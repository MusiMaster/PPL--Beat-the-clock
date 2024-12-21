LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;
USE work.Array_1x8_Pkg.all;

ENTITY Send8BitSPI2 IS
  
  PORT(
    clk           : IN  STD_LOGIC;             -- System Clock
    start_sig     : IN  STD_LOGIC;             -- Asynchronous Reset
    mosi          : OUT STD_LOGIC;             -- MasterOutSlaveIn
    sclk          : OUT STD_LOGIC;             -- SPI Clock
    ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
    busy          : OUT STD_LOGIC;             -- Busy signal
    reset_out     : OUT STD_LOGIC := '1';   -- Reset out for lcd 
    data_cmd_sw   : OUT STD_LOGIC;              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = data}
    VCCE          : OUT STD_LOGIC := '0';
    seq_done      : OUT STD_LOGIC;
    
    stateLED_RESET_LCD              : OUT STD_LOGIC;
    stateLED_WAIT_TIME_RESET        : OUT STD_LOGIC;
    stateLED_SEND_CMD               : OUT STD_LOGIC;
    stateLED_Extra_Cicle            : OUT STD_LOGIC;
    stateLED_VCCEn_HIGH             : OUT STD_LOGIC;
    stateLED_WAIT_TIME_VCCEn_HIGH_start : OUT STD_LOGIC;
    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing : OUT STD_LOGIC;
    stateLED_SEND_CMD_DISPON        : OUT STD_LOGIC;
    stateLED_WAIT_TIME_DISPON       : OUT std_logic;
    stateLED_SEND_CMD_DRAW_RECT     : OUT STD_LOGIC;
    stateLED_DONE                   : OUT STD_LOGIC    
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
	--0  => x"FD", 1  => x"12", 
    --1  => x"AE", 
    --3  => x"A0", 4  => x"72",
    --2 => x"AD", 3 => x"8E", 
    --4 => x"B0", 5 => x"0B",
    --7 => x"25", 8 => x"00", 9 => x"00", 10 => x"5F", 11 => x"3F",
    -- Draw Rect
    0 => x"22",
    1 => x"00", 2 => x"00", 3 => x"5F", 4 => x"3F", 5 => x"1C",
    6 => x"00", 7 => x"00", 8 => x"00", 9 => x"00", 10 => x"28"
    
  );
  

  constant LCD_Pixel : integer := (320*240);
  --constant LCD_Pixel : integer := 1000;

  --signal spi_select         : STD_LOGIC_VECTOR(1 downto 0) := "00";

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
  
  -- Zustandsdefinition
  TYPE state_type IS (IDLE, IDLE_2, 
                RESET_LCD,
                WAIT_TIME_RESET,
                SEND_CMD,
				Extra_Cicle,
				VCCEn_HIGH,
				WAIT_TIME_VCCEn_HIGH_start,
				WAIT_TIME_VCCEn_HIGH_ongoing,
				SEND_CMD_DISPON,
				WAIT_TIME_DISPON,
				SEND_CMD_DRAW_RECT,
               	DONE
				);
  SIGNAL state : state_type := IDLE_2;
  SIGNAL next_state : state_type := IDLE;
  SIGNAL debug_state : state_type := IDLE_2;
  
             
  -- Init-Sequenz Variablen
  signal resetrun       : integer := 0;
  SIGNAL cmd_counter       : integer := 0;

  signal reset_out_sig      : STD_LOGIC := '1';
  signal data_cmd_sw_sig    : STD_logic;
  
  signal time_to_wait : integer := 0;
  signal time_stamp :   integer := 0;
  
  signal dummyMiso  : std_logic := '0';
  
  signal cyclecount : integer := 0;
  
  signal seq_started : STD_LOGIC := '0';

BEGIN

  -- Instantiating the SPI Master 0
  SPI_0_INST : spi_master
    GENERIC MAP (
      slaves  => 1,
      d_width => 8
    )
    PORT MAP (
      clock   => clk,
      reset_n => reset_spi_sig,
      enable  => enable_signal_0,
      cpol    => '1',       -- Clock polarity (CPOL = 0)
      cpha    => '1',       -- Clock phase (CPHA = 0)
      cont    => '0',       -- Non-continuous mode
      clk_div => 1,         -- Clock divider (adjust as needed)
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
      reset_n => reset_spi_sig,
      enable  => enable_signal_1,
      cpol    => '0',       -- Clock polarity (CPOL = 0)
      cpha    => '0',       -- Clock phase (CPHA = 0)
      cont    => '1',       -- Non-continuous mode
      clk_div => 1,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf_1,   -- 16-bit data to send
      miso    => dummyMiso,
      sclk    => spi_1_clk,
      ss_n    => spi_1_ss_n,
      mosi    => spi_1_mosi,
      busy    => spi_1_busy,
      rx_data => dummy_rx_data_1
    );

  -- Output Assignments
  mosi <= spi_0_mosi; --when spi_select = "00" else spi_1_mosi;
  sclk <= spi_0_clk; --when spi_select = "00"  else spi_1_clk;
  ss_n <= spi_0_ss_n; --when spi_select = "00" else spi_1_ss_n;
  busy <= spi_0_busy; --when spi_select = "00" else spi_1_busy;
  reset_out <= reset_out_sig;
  data_cmd_sw <= data_cmd_sw_sig;
  --
 
 
     -- FSM Prozess
    LCD_init_seq : PROCESS(clk)
    BEGIN
        
        IF start_sig = '1' AND seq_started = '0' THEN
            --stateLED_Extra_Cicle <= '1';
            seq_started <= '1';
            state <= IDLE;
        ELSIF rising_edge(clk) THEN
            
            CASE state IS
                When IDLE_2 =>
                    
                    state <= IDLE_2;
                    stateLED_RESET_LCD                     <= '0';
                    stateLED_WAIT_TIME_RESET               <= '0';
                    stateLED_SEND_CMD                      <= '0';
                    stateLED_Extra_Cicle                   <= '0';
                    stateLED_VCCEn_HIGH                    <= '0';
                    stateLED_WAIT_TIME_VCCEn_HIGH_start    <= '0';
                    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing  <= '0';
                    stateLED_SEND_CMD_DISPON               <= '0';
                    stateLED_WAIT_TIME_DISPON              <= '0';
                    stateLED_SEND_CMD_DRAW_RECT            <= '0';
                    stateLED_DONE                          <= '0';

                WHEN IDLE =>
                    stateLED_Extra_Cicle <= '1';
                    state <= RESET_LCD;
                    reset_out_sig   <= '1';
                    reset_spi_sig   <= '1';
                    data_cmd_sw_sig <= '0';
                    tx_buf_0        <= (others => '0');
                    enable_signal_0 <= '0';
                    VCCE            <= '0';
                    IF state = IDLE THEN
                        state <= RESET_LCD;
                    END IF;
    
                WHEN RESET_LCD =>
                    stateLED_RESET_LCD <= '1';
                    if resetrun < 2 THEN
                        -- Reset-Impuls senden
                        reset_out_sig <= reset_out_sig XOR '1';
                        --reset_spi_sig  <= reset_spi_sig XOR '1';
                        resetrun <= resetrun + 1;
                        state <= WAIT_TIME_RESET;
                        time_to_wait <= 125;
                    ELSE
                        resetrun <= 0;
                        state <= VCCEn_HIGH;
                    END IF;
                    
                WHEN WAIT_TIME_RESET =>
                    stateLED_WAIT_TIME_RESET <= '1';
                    time_stamp <= time_stamp +1;
                    IF time_stamp = time_to_wait THEN
                        time_stamp  <= 0;
                        state <= RESET_LCD;
                    END IF;       
                
                WHEN SEND_CMD =>
                stateLED_SEND_CMD <= '1';
                    IF cmd_counter < 12 THEN
                        debug_state <= SEND_CMD;
                        tx_buf_0 <= LCD_init_cmd(cmd_counter);
                        data_cmd_sw_sig <= '0'; -- CMD-Modus
                        enable_signal_0 <= '1';
                        cmd_counter <= cmd_counter + 1;
                        state <= Extra_Cicle;
                        cyclecount <= 0;
                        next_state <= SEND_CMD;
    
                    ELSE
                        state <= VCCEn_HIGH;
                    END IF;

                WHEN Extra_Cicle =>
                    --debug_state <= Extra_Cicle;            
                    cyclecount <= cyclecount + 1;
                    IF spi_0_busy = '0' and spi_1_busy = '0' and cyclecount >= 30 THEN
                        cyclecount <= 0;
                        state <= next_state;
                    ELSIF cyclecount = 1 THEN
                        enable_signal_0 <= '0';
                        enable_signal_1 <= '0';
                    END IF;
                    cyclecount <= cyclecount + 1;
                                     
                WHEN VCCEn_HIGH =>
                stateLED_VCCEn_HIGH <= '1';
                    debug_state <= VCCEn_HIGH;
                    VCCE <= '1';
                    state <= WAIT_TIME_VCCEn_HIGH_start;
                
                WHEN WAIT_TIME_VCCEn_HIGH_start =>
                    stateLED_WAIT_TIME_VCCEn_HIGH_start <= '1';
                    time_to_wait <= 25*10*10*10;   --4 s
                    --time_to_wait <= 1000;
                    time_stamp <= 0;
                    state <= WAIT_TIME_VCCEn_HIGH_ongoing;
                    
                WHEN WAIT_TIME_VCCEn_HIGH_ongoing =>
                    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing <= '1';
                    --time_stamp <= time_stamp + 1;
                    IF time_stamp >= time_to_wait THEN
                        time_stamp <= 0;
                        state <= SEND_CMD_DISPON;
                    ELSE
                        time_stamp <= time_stamp + 1;
                    END IF;
                    
                WHEN SEND_CMD_DISPON =>
                    stateLED_SEND_CMD_DISPON <= '1';
                    debug_state <= SEND_CMD_DISPON;
                    tx_buf_0 <= x"AF";          -- Memory Write
                    data_cmd_sw_sig <= '0'; -- CMD-Modus
                    enable_signal_0 <= '1';
                    state <= Extra_Cicle;
                    cyclecount <= 0; 
                    --cmd_counter <= 12
                    cmd_counter <= 0;
                    next_state <= DONE;
                
                WHEN SEND_CMD_DRAW_RECT =>
                    stateLED_SEND_CMD_DRAW_RECT <= '1';
                    IF cmd_counter < LCD_init_cmd'length THEN
    
                        debug_state <= SEND_CMD_DRAW_RECT;
                        tx_buf_0 <= LCD_init_cmd(cmd_counter);
                        data_cmd_sw_sig <= '0'; -- CMD-Modus
                        enable_signal_0 <= '1';
                        cmd_counter <= cmd_counter + 1;
                        state <= Extra_Cicle;
                        cyclecount <= 0;
                        next_state <= SEND_CMD_DRAW_RECT;
    
                    ELSE
                        state <= DONE;
                    END IF;
    
                WHEN DONE =>
                    debug_state <= DONE;
                    seq_done <= '1';
                    state <= DONE;
                    
                WHEN OTHERS =>
                    state <= DONE;
                    
            END CASE;
        END IF;
    END PROCESS LCD_init_seq;
END behavior;
