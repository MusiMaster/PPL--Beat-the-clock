LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;
USE work.Array_1x8_Pkg.all;

ENTITY Send8BitSPI2 IS
  
  PORT(
    clk           : IN  STD_LOGIC;             -- System Clock
    reset_n       : IN  STD_LOGIC;             -- Asynchronous Reset
    --send_trigger  : IN  STD_LOGIC;             -- Trigger to send data
    --data_in       : IN  STD_LOGIC_VECTOR(7 DOWNTO 0); -- 8-bit data input
    --miso          : IN  STD_LOGIC;             -- Master In, Slave Out
    mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
    sclk          : OUT STD_LOGIC;             -- SPI Clock
    ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
    busy          : OUT STD_LOGIC;             -- Busy signal
    reset_out     : OUT STD_LOGIC := '1';   -- Reset out for lcd 
    data_cmd_sw   : OUT STD_LOGIC              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = data}
  );
END Send8BitSPI2;

ARCHITECTURE behavior OF Send8BitSPI2 IS

  -- Component Declaration for spi_master
  COMPONENT spi_master
    GENERIC (
      slaves  : INTEGER := 1;
      d_width : INTEGER := 8
    );
    PORT (
      clock   : IN  STD_LOGIC;
      reset_n : IN  STD_LOGIC;
      enable  : IN  STD_LOGIC;
      cpol    : IN  STD_LOGIC;
      cpha    : IN  STD_LOGIC;
      cont    : IN  STD_LOGIC;
      clk_div : IN  INTEGER;
      addr    : IN  INTEGER;
      tx_data : IN  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);
      miso    : IN  STD_LOGIC;
      sclk    : BUFFER STD_LOGIC;   --- (readable out)
      ss_n    : BUFFER STD_LOGIC_VECTOR(slaves-1 DOWNTO 0); --- (readable out)
      mosi    : OUT STD_LOGIC;
      busy    : OUT STD_LOGIC;
      rx_data : OUT STD_LOGIC_VECTOR(d_width-1 DOWNTO 0)
    );
  END COMPONENT;
  
  constant LCD_init_cmd : ByteArray :=  (
    0  => x"CB", 1  => x"CF", 2  => x"E8", 3  => x"EA", 4  => x"ED",
    5  => x"F7", 6  => x"C0", 7  => x"C1", 8  => x"C5", 9  => x"C7",
    10 => x"36", 11 => x"3A", 12 => x"B1", 13 => x"B6", 14 => x"F2",
    15 => x"26", 16 => x"E0", 17 => x"E1"
  );
  
  constant LCD_init_data : ByteArray :=  (
    0 => x"39", 1 => x"2C", 2 => x"00", 3 => x"34", 4 => x"02",
    5 => x"00", 6 => x"C1", 7 => x"30", 8 => x"85", 9 => x"00",
    10 => x"78", 11 => x"00", 12 => x"00", 13 => x"64", 14 => x"03",
    15 => x"12", 16 => x"81", 17 => x"20", 18 => x"23", 19 => x"10",
    20 => x"3E", 21 => x"28", 22 => x"86", 23 => x"88", 24 => x"55",
    25 => x"00", 26 => x"18", 27 => x"08", 28 => x"82", 29 => x"27",
    30 => x"00", 31 => x"01", 32 => x"0F", 33 => x"31", 34 => x"2B",
    35 => x"0C", 36 => x"0E", 37 => x"08", 38 => x"4E", 39 => x"F1",
    40 => x"37", 41 => x"07", 42 => x"10", 43 => x"03", 44 => x"0E",
    45 => x"09", 46 => x"00", 47 => x"00", 48 => x"0E", 49 => x"14",
    50 => x"03", 51 => x"11", 52 => x"07", 53 => x"31", 54 => x"C1",
    55 => x"48", 56 => x"08", 57 => x"0F", 58 => x"0C", 59 => x"31",
    60 => x"36", 61 => x"0F"
  );
  
  constant LCD_init_data_count : ByteArray := (
    0  => std_logic_vector(to_unsigned(5, 8)),  -- 5
    1  => std_logic_vector(to_unsigned(3, 8)),  -- 3
    2  => std_logic_vector(to_unsigned(3, 8)),  -- 3
    3  => std_logic_vector(to_unsigned(2, 8)),  -- 2
    4  => std_logic_vector(to_unsigned(4, 8)),  -- 4
    5  => std_logic_vector(to_unsigned(1, 8)),  -- 1
    6  => std_logic_vector(to_unsigned(1, 8)),  -- 1
    7  => std_logic_vector(to_unsigned(1, 8)),  -- 1
    8  => std_logic_vector(to_unsigned(2, 8)),  -- 2
    9  => std_logic_vector(to_unsigned(1, 8)),  -- 1
    10 => std_logic_vector(to_unsigned(1, 8)),  -- 1
    11 => std_logic_vector(to_unsigned(1, 8)),  -- 1
    12 => std_logic_vector(to_unsigned(2, 8)),  -- 2
    13 => std_logic_vector(to_unsigned(3, 8)),  -- 3
    14 => std_logic_vector(to_unsigned(1, 8)),  -- 1
    15 => std_logic_vector(to_unsigned(1, 8)),  -- 1
    16 => std_logic_vector(to_unsigned(15, 8)), -- 15
    17 => std_logic_vector(to_unsigned(15, 8))  -- 15
    --18 => std_logic_vector(to_unsigned(0, 8))
  );
  constant LCD_Pixel : integer := (320*240);
  --constant LCD_Pixel : integer := 1000;
  
  
  
  signal spi_select         : STD_LOGIC_VECTOR(1 downto 0) := "00";
  signal reset_spi_sig      : STD_LOGIC := '1';
  
  --spi(0) 8 bit  
  SIGNAL enable_signal_0    : STD_LOGIC := '0';
  signal tx_buf_0           : STD_LOGIC_VECTOR(7 downto 0);  
  SIGNAL spi_0_busy         : STD_LOGIC;
  SIGNAL dummy_rx_data_0    : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL spi_0_clk          : STD_LOGIC;
  SIGNAL spi_0_ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_0_mosi         : STD_LOGIC;
  
  --spi(1) 16 bit  
  SIGNAL enable_signal_1    : STD_LOGIC := '0';
  signal tx_buf_1           : STD_LOGIC_VECTOR(15 downto 0);  
  SIGNAL spi_1_busy         : STD_LOGIC;
  SIGNAL dummy_rx_data_1    : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL spi_1_clk          : STD_LOGIC;
  SIGNAL spi_1_ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_1_mosi         : STD_LOGIC;
  
  --spi(2) 8 bit  
  SIGNAL enable_signal_2    : STD_LOGIC := '0';
  signal tx_buf_2           : STD_LOGIC_VECTOR(7 downto 0);  
  SIGNAL spi_2_busy         : STD_LOGIC;
  SIGNAL dummy_rx_data_2    : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL spi_2_clk          : STD_LOGIC;
  SIGNAL spi_2_ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_2_mosi         : STD_LOGIC;
  
  -- Zustandsdefinition
  TYPE state_type IS (IDLE, IDLE_2, RESET_LCD, SEND_CMD, SEND_DATA, WAIT_start, WAIT_BUSY, WAIT_TIME_RESET, 
				SEND_CMD_SLPOUT, 
				WAIT_SLPOUT_start, 
				WAIT_SLPOUT_done,
				SPI_RESET_AFTER_DELAY,
				SEND_CMD_CASET, 
				SEND_DATA_start_1_CASET, 
				SEND_DATA_start_2_CASET,
				SEND_DATA_end_1_CASET, 
				SEND_DATA_end_2_CASET,
				SEND_CMD_PASET, 
				SEND_DATA_start_1_PASET, 
				SEND_DATA_start_2_PASET,
				SEND_DATA_end_1_PASET, 
				SEND_DATA_end_2_PASET,
				SEND_CMD_RAMWR_FILL,
				SEND_DATA_PIXEL,
				SEND_CMD_DISPON,
				SEND_CMD_RAMWR_INIT_1,
				SEND_CMD_RAMWR_INIT_2,
				SEND_CMD_ORIENT,
				SEND_DATA_ORIENT,
				CASET_DELAY,
				Extra_Cicle,
				DONE
				);
  SIGNAL state : state_type := IDLE;
  SIGNAL next_state : state_type := IDLE;
  SIGNAL debug_state : state_type := IDLE;
  
             
  -- Init-Sequenz Variablen
  signal resetrun       : integer := 0;
  SIGNAL byte_cmd       : integer := 0;
  SIGNAL byte_data      : integer := 0;
  SIGNAL byte_data_cont : integer := 0;
  SIGNAL init_done      : boolean := false;

  signal reset_out_sig      : STD_LOGIC := '1';
  signal data_cmd_sw_sig    : STD_logic;
  
  signal time_counter : integer := 0;
  signal time_to_wait : integer := 0;
  signal time_stamp :   integer := 0;
  
  signal dummyMiso  : std_logic := '0';
  
  signal cyclecount : integer := 0;
   

BEGIN

  -- Instantiating the SPI Master 0
  SPI_0_INST : spi_master
    GENERIC MAP (
      slaves  => 1,
      d_width => 8
    )
    PORT MAP (
      clock   => clk,
      reset_n => reset_n and reset_spi_sig,
      enable  => enable_signal_0,
      cpol    => '0',       -- Clock polarity (CPOL = 0)
      cpha    => '0',       -- Clock phase (CPHA = 0)
      cont    => '0',       -- Non-continuous mode
      clk_div => 6,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf_0,   -- 8-bit data to send
      miso    => dummyMiso,
      sclk    => spi_0_clk,
      ss_n    => spi_0_ss_n,
      mosi    => spi_0_mosi,
      busy    => spi_0_busy,
      rx_data => dummy_rx_data_0
    );
    
    -- Instantiating the SPI Master 1
  SPI_1_INST : spi_master
    GENERIC MAP (
      slaves  => 1,
      d_width => 16
    )
    PORT MAP (
      clock   => clk,
      reset_n => reset_n,
      enable  => enable_signal_1,
      cpol    => '0',       -- Clock polarity (CPOL = 0)
      cpha    => '0',       -- Clock phase (CPHA = 0)
      cont    => '0',       -- Non-continuous mode
      clk_div => 6,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf_1,   -- 16-bit data to send
      miso    => dummyMiso,
      sclk    => spi_1_clk,
      ss_n    => spi_1_ss_n,
      mosi    => spi_1_mosi,
      busy    => spi_1_busy,
      rx_data => dummy_rx_data_1
    );
    
      SPI_2_INST : spi_master
    GENERIC MAP (
      slaves  => 1,
      d_width => 8
    )
    PORT MAP (
      clock   => clk,
      reset_n => reset_n,
      enable  => enable_signal_2,
      cpol    => '0',       -- Clock polarity (CPOL = 0)
      cpha    => '0',       -- Clock phase (CPHA = 0)
      cont    => '0',       -- Non-continuous mode
      clk_div => 6,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf_2,   -- 16-bit data to send
      miso    => dummyMiso,
      sclk    => spi_2_clk,
      ss_n    => spi_2_ss_n,
      mosi    => spi_2_mosi,
      busy    => spi_2_busy,
      rx_data => dummy_rx_data_2
    );

  -- Output Assignments
  mosi <= spi_0_mosi when spi_select = "00" else spi_1_mosi when spi_select = "01" else spi_2_mosi;
  sclk <= spi_0_clk when spi_select = "00"  else spi_1_clk when spi_select = "01" else spi_2_clk;
  ss_n <= spi_0_ss_n when spi_select = "00" else spi_1_ss_n when spi_select = "01" else spi_2_ss_n;
  busy <= spi_0_busy when spi_select = "00" else spi_1_busy when spi_select = "01" else spi_2_busy;
  reset_out <= reset_out_sig;
  data_cmd_sw <= data_cmd_sw_sig;
  --
 
 
     -- FSM Prozess
    LCD_init_seq : PROCESS(clk, reset_n)
    BEGIN
        IF reset_n = '0' THEN
            -- Reset-Logik
            state          <= IDLE_2;
            reset_out_sig      <= '1';
            byte_cmd       <= 0;
            byte_data      <= 0;
            byte_data_cont <= 0;
            spi_select     <= "00";
            data_cmd_sw_sig    <= '0';
            tx_buf_0       <= (others => '0');
            enable_signal_0 <= '0';
        
        ELSIF rising_edge(clk) THEN
            --time_counter <= time_counter + 1;
            
            CASE state IS
                WHEN IDLE =>
                    -- Start der Initialisierung
                    -- Reset-Logik
                    state          <= IDLE;
                    reset_out_sig      <= '1';
                    byte_cmd       <= 0;
                    byte_data      <= 0;
                    byte_data_cont <= 0;
                    spi_select     <= "00";
                    data_cmd_sw_sig    <= '0';
                    tx_buf_0       <= (others => '0');
                    enable_signal_0 <= '0';
                
                WHEN IDLE_2 =>
                    -- Start der Initialisierung
                    -- Reset-Logik
                    state          <= RESET_LCD;
                    reset_out_sig      <= '1';
                    byte_cmd       <= 0;
                    byte_data      <= 0;
                    byte_data_cont <= 0;
                    spi_select     <= "00";
                    data_cmd_sw_sig    <= '0';
                    tx_buf_0       <= (others => '0');
                    enable_signal_0 <= '0';
                    
                WHEN RESET_LCD =>
                    
					if resetrun < 3 THEN
						-- Reset-Impuls senden
						reset_out_sig <= NOT reset_out_sig;
						resetrun <= resetrun + 1;
						state <= WAIT_TIME_RESET;
					ELSE
						
						state <= SEND_CMD;
                    END IF;
                    
				WHEN WAIT_TIME_RESET =>
                
                    time_stamp <= time_stamp +1;
                    
                    IF time_stamp = time_to_wait THEN
                        time_stamp  <= 0;
                        state <= RESET_LCD;
                        
                    END IF;       
                
				WHEN SEND_CMD =>
					IF byte_cmd < LCD_init_cmd'length THEN
						IF spi_0_busy = '0' THEN
							debug_state <= SEND_CMD;
							tx_buf_0 <= LCD_init_cmd(byte_cmd);
							data_cmd_sw_sig <= '0'; -- CMD-Modus
							enable_signal_0 <= '1';
							state <= WAIT_BUSY;
							
						END IF;
					ELSE
						state <= SEND_CMD_SLPOUT;
					END IF;

                WHEN SEND_DATA =>
                    IF byte_data < LCD_init_data_count(byte_cmd) THEN
                        IF spi_0_busy = '0' THEN
                            debug_state <= SEND_DATA;
                            tx_buf_0 <= LCD_init_data(byte_data_cont);
                            data_cmd_sw_sig <= '1'; -- DATA-Modus
                            enable_signal_0 <= '1';
                            state <= WAIT_BUSY;
                            byte_data_cont <= byte_data_cont + 1;
                            byte_data <= byte_data + 1;
                        END IF;
                    END IF;
                    IF byte_data = LCD_init_data_count(byte_cmd) then
                        byte_data <= 0;
                        byte_cmd <= byte_cmd + 1;
                        state <= SEND_CMD;
                    END IF;
                    IF byte_cmd >= LCD_init_cmd'length then
                        state <= Extra_Cicle; 
                        next_state <= SEND_CMD_SLPOUT;
                    END IF;   
                
               
				WHEN WAIT_BUSY =>
                    enable_signal_0  <= '0';
                    --debug_state <= WAIT_BUSY;
                    IF spi_0_busy = '0' THEN
                        IF LCD_init_data_count(byte_cmd) > 0 THEN
                            state <= SEND_DATA;
                        ELSE
                            byte_data <= 0;
                            byte_cmd <= byte_cmd + 1;
                            state <= SEND_CMD;
                        END IF;
                    END IF;
                
                WHEN Extra_Cicle =>
                    --debug_state <= Extra_Cicle ;
                    cyclecount <= cyclecount + 1;                    
                    IF spi_0_busy = '0' and spi_1_busy = '0' and cyclecount >= 3 THEN
                        cyclecount <= 0;
                        state <= next_state;
                    ELSIF cyclecount = 1 THEN
                        enable_signal_0 <= '0';
                        enable_signal_1 <= '0';
                        enable_signal_2 <= '0';
                    END IF;
                    
                                     
                WHEN SEND_CMD_SLPOUT =>
                    
                    debug_state <= SEND_CMD_SLPOUT;
                    tx_buf_0 <= x"11";          -- Sleep out
                    data_cmd_sw_sig <= '0'; -- CMD-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= WAIT_SLPOUT_start;
                    
				
				WHEN WAIT_SLPOUT_start =>
                    
                    time_to_wait <= (10*10*10*10*10*10*12)/4;   --120 ms
                    --time_to_wait <= 10;
                    time_stamp <= 0;
                    state <= WAIT_SLPOUT_done;
                    
                WHEN WAIT_SLPOUT_done =>
                    time_stamp <= time_stamp + 1;
                    IF time_stamp = time_to_wait THEN
                        time_stamp <= 0;
                        state <= Extra_Cicle; 
                        next_state <= SEND_CMD_CASET;
                    END IF;
				
				WHEN SEND_CMD_CASET =>
                    debug_state <= SEND_CMD_CASET;
                    tx_buf_0 <= x"2A";          -- ColumAdress set cmd
                    data_cmd_sw_sig <= '0'; -- CMD-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_start_1_CASET;
                    

				WHEN SEND_DATA_start_1_CASET =>
                    
                    debug_state <= SEND_DATA_start_1_CASET;
                    tx_buf_0 <= x"00";          -- ColumAdress set data
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_start_2_CASET;
                    
                    
				WHEN SEND_DATA_start_2_CASET =>
					
					debug_state <= SEND_DATA_start_2_CASET;
                    tx_buf_0 <= x"00";          -- ColumAdress set data 
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_end_1_CASET;
                    
				
				WHEN SEND_DATA_end_1_CASET =>

                    debug_state <= SEND_DATA_end_1_CASET;
                    tx_buf_0 <= x"00";          -- ColumAdress set data
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_end_2_CASET;
                    
				WHEN SEND_DATA_end_2_CASET =>
					
					debug_state <= SEND_DATA_end_2_CASET;
                    tx_buf_0 <= x"EF";          -- ColumAdress set data 
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_CMD_PASET;
                
					
				WHEN SEND_CMD_PASET =>
					
					debug_state <= SEND_CMD_PASET;
                    tx_buf_0 <= x"2B";          -- PageAdress set cmd
                    data_cmd_sw_sig <= '0'; -- CMD-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_start_1_PASET;
                    
					
				WHEN SEND_DATA_start_1_PASET =>
					
					debug_state <= SEND_DATA_start_1_PASET;
                    tx_buf_0 <= x"00";          -- PageAdress set data
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_start_2_PASET;
                    
				
				WHEN SEND_DATA_start_2_PASET =>

                    debug_state <= SEND_DATA_start_2_PASET;
                    tx_buf_0 <= x"00";          -- PageAdress set data
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_end_1_PASET;
				
				WHEN SEND_DATA_end_1_PASET =>
					
                    debug_state <= SEND_DATA_end_1_PASET;
                    tx_buf_0 <= x"01";          -- PageAdress set data
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_end_2_PASET;
				
				WHEN SEND_DATA_end_2_PASET =>
					
					debug_state <= SEND_DATA_end_2_PASET;
                    tx_buf_0 <= x"40";          -- PageAdress set data
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_CMD_RAMWR_FILL;
				
				WHEN SEND_CMD_RAMWR_FILL =>

                    debug_state <= SEND_CMD_RAMWR_FILL;
                    tx_buf_0 <= x"2C";          -- Memory Write
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_PIXEL;
                    time_counter <= 0;
				
				WHEN SEND_DATA_PIXEL =>
					
					debug_state <= SEND_DATA_PIXEL;
					IF time_counter < LCD_Pixel THEN
                        spi_select <= "01";
						tx_buf_1 <= x"F800";          -- RGB-565 (RED) Write per pixel
                        data_cmd_sw_sig <= '1'; -- DATA-Modus
                        enable_signal_1 <= '1';
                        state <= Extra_Cicle; 
                        next_state <= SEND_DATA_PIXEL;
						time_counter <= time_counter + 1;
                    ELSIF time_counter = LCD_Pixel THEN
						state <= Extra_Cicle; 
                        next_state <= SEND_CMD_DISPON;
						time_counter <= 0;
					END IF;
				
				WHEN SEND_CMD_DISPON =>
					
                    debug_state <= SEND_CMD_DISPON;
                    spi_select <= "00";
                    tx_buf_0 <= x"29";          -- Display on
                    data_cmd_sw_sig <= '0'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_CMD_RAMWR_INIT_1;
                    time_counter <= 0;
				
				WHEN SEND_CMD_RAMWR_INIT_1 =>
					
                    debug_state <= SEND_CMD_RAMWR_INIT_1;
                    tx_buf_0 <= x"2C";          -- Memory Write
                    data_cmd_sw_sig <= '0'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_CMD_RAMWR_INIT_2;
                    time_counter <= 0;
					
				WHEN SEND_CMD_RAMWR_INIT_2 =>
					
                    debug_state <= SEND_CMD_RAMWR_INIT_2;
                    tx_buf_0 <= x"2C";          -- Memory Write
                    data_cmd_sw_sig <= '0'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_CMD_ORIENT;
                    time_counter <= 0;
				
				WHEN SEND_CMD_ORIENT =>
					
                    debug_state <= SEND_CMD_ORIENT;
                    tx_buf_0 <= x"36";          -- Memory Write
                    data_cmd_sw_sig <= '0'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= SEND_DATA_ORIENT;
                    time_counter <= 0;
					
				WHEN SEND_DATA_ORIENT =>
					
                    debug_state <= SEND_DATA_ORIENT;
                    tx_buf_0 <= x"44";          -- Memory Write
                    data_cmd_sw_sig <= '1'; -- DATA-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle; 
                    next_state <= DONE;
                    time_counter <= 0;
                
                WHEN DONE =>
                    debug_state <= DONE;
                    state <= IDLE;
                    
                WHEN OTHERS =>
                    state <= IDLE;
                    
            END CASE;
        END IF;
    END PROCESS LCD_init_seq;
END behavior;
