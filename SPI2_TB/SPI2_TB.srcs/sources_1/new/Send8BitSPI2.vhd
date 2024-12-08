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
    miso          : IN  STD_LOGIC;             -- Master In, Slave Out
    mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
    sclk          : OUT STD_LOGIC;             -- SPI Clock
    ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
    busy          : OUT STD_LOGIC;             -- Busy signal
    reset_out     : out STD_LOGIC := '1';   -- Reset out for lcd 
    data_cmd_sw   : out STD_LOGIC              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = data}
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
    15 => x"26", 16 => x"E0", 17 => x"E1", 18 => x"11"
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
    17 => std_logic_vector(to_unsigned(15, 8)),  -- 15
    18 => std_logic_vector(to_unsigned(0, 8))
  );
  constant LCD_Pixel : integer := (320*240);
  
  
  signal spi_select         : STD_LOGIC_VECTOR(1 downto 0) := "00";
  
  --spi(0) 8 bit  
  SIGNAL enable_signal_0    : STD_LOGIC := '0';
  signal tx_buf_0           : STD_LOGIC_VECTOR(7 downto 0);  
  SIGNAL spi_0_busy         : STD_LOGIC;
  SIGNAL dummy_rx_data_0      : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL spi_0_clk          : STD_LOGIC;
  SIGNAL spi_0_ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_0_mosi         : STD_LOGIC;
  
  --spi(1) 16 bit  
  SIGNAL enable_signal_1    : STD_LOGIC := '0';
  signal tx_buf_1           : STD_LOGIC_VECTOR(15 downto 0);  
  SIGNAL spi_1_busy         : STD_LOGIC;
  SIGNAL dummy_rx_data_1     : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL spi_1_clk          : STD_LOGIC;
  SIGNAL spi_1_ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_1_mosi         : STD_LOGIC;
  
  -- Zustandsdefinition
  TYPE state_type IS (IDLE, RESET_LCD, SEND_CMD, SEND_DATA, WAIT_start, WAIT_BUSY, INIT_DONE_STATE);
  SIGNAL state : state_type := IDLE;
             
  -- Init-Sequenz Variablen
  signal resetrun       : integer := 0;
  SIGNAL byte_cmd       : integer := 0;
  SIGNAL byte_data      : integer := 0;
  SIGNAL byte_data_cont : integer := 0;
  SIGNAL init_done      : boolean := false;

  signal reset_out_sig      : STD_LOGIC := '1';
  signal data_cmd_sw_sig        :   STD_logic;
  
  
   

BEGIN

  -- Instantiating the SPI Master 0
  SPI_0_INST : spi_master
    GENERIC MAP (
      slaves  => 1,
      d_width => 8
    )
    PORT MAP (
      clock   => clk,
      reset_n => reset_n,
      enable  => enable_signal_0,
      cpol    => '0',       -- Clock polarity (CPOL = 0)
      cpha    => '0',       -- Clock phase (CPHA = 0)
      cont    => '0',       -- Non-continuous mode
      clk_div => 2,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf_0,   -- 8-bit data to send
      miso    => miso,
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
      clk_div => 2,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf_1,   -- 16-bit data to send
      miso    => miso,
      sclk    => spi_1_clk,
      ss_n    => spi_1_ss_n,
      mosi    => spi_1_mosi,
      busy    => spi_1_busy,
      rx_data => dummy_rx_data_1
    );

  -- Output Assignments
  mosi <= spi_0_mosi when spi_select = "00" else spi_1_mosi;
  sclk <= spi_0_clk when spi_select = "00"  else spi_1_clk ;
  ss_n <= spi_0_ss_n when spi_select = "00" else spi_1_ss_n;
  busy <= spi_0_busy when spi_select = "00" else spi_1_busy;
  reset_out <= reset_out_sig;
  data_cmd_sw <= data_cmd_sw_sig;
  --
 
 
     -- FSM Prozess
    LCD_init_seq : PROCESS(clk, reset_n)
    BEGIN
        IF reset_n = '0' THEN
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
        
        ELSIF rising_edge(clk) THEN
            CASE state IS
                WHEN IDLE =>
                    -- Start der Initialisierung
                    state <= RESET_LCD;

                WHEN RESET_LCD =>
                    -- Reset-Impuls senden
                    reset_out_sig <= NOT reset_out_sig;
                    resetrun <= resetrun + 1;
                    if resetrun < 3 then
                        state <= SEND_CMD;
                    end if;
                        
                WHEN SEND_CMD =>
                    IF byte_cmd < LCD_init_cmd'length THEN
                        IF spi_0_busy = '0' THEN
                            tx_buf_0 <= LCD_init_cmd(byte_cmd);
                            data_cmd_sw_sig <= '0'; -- CMD-Modus
                            enable_signal_0 <= '1';
                            state <= WAIT_start;
                        END IF;
                    END IF;
                    IF byte_cmd = LCD_init_cmd'length OR byte_cmd > LCD_init_cmd'length then
                        state <= INIT_DONE_STATE;
                    END IF;

                WHEN SEND_DATA =>
                    IF byte_data < LCD_init_data_count(byte_cmd) THEN
                        IF spi_0_busy = '0' THEN
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
                    IF byte_cmd = LCD_init_cmd'length then
                        state <= INIT_DONE_STATE;
                    END IF;
                
                WHEN WAIT_start =>
                    
                    enable_signal_0 <= '0'; -- Sofort deaktivieren
                    state <= WAIT_BUSY; -- Wechsel zu Busy-Warten
                    
                WHEN WAIT_BUSY =>
                    IF spi_0_busy = '0' THEN
                        IF LCD_init_data_count(byte_cmd) > 0 THEN
                            
                            state <= SEND_DATA;
                        ELSE
                            byte_data <= 0;
                            byte_cmd <= byte_cmd + 1;
                            state <= SEND_CMD;
                        END IF;
                    END IF;

                WHEN INIT_DONE_STATE =>
                    -- Initialisierung abgeschlossen, eventuell weitere Schritte
                    --state <= IDLE;
                    

                WHEN OTHERS =>
                    state <= IDLE;
            END CASE;
        END IF;
    END PROCESS LCD_init_seq;
  
 
 
  -- Enable SPI Transaction when send_trigger is high and SPI is not busy
--  PROCESS(clk, reset_n)
--  BEGIN
--    IF reset_n = '0' THEN
--      enable_signal <= '0';
--    ELSIF rising_edge(clk) THEN
--      IF send_trigger = '1' AND spi_busy = '0' THEN
--        enable_signal <= '1';
--      ELSE
--        enable_signal <= '0';
--      END IF;
      
--      end loop
--    END IF;
--  END PROCESS;

--  PROCESS
--  BEGIN
----    IF init_seq = '0' THEN
----      init_start <= '1';
----      init_seq <= '1';
----      WAIT for 20 ns;
----      init_start <= '0';
      
----    END IF;
--    IF reset_n = '0' THEN
--      enable_signal_0 <= '0';
--      enable_signal_1 <= '0';
--    End If;
--  END PROCESS;  
  
--  LCD_init_seq : Process
--  Begin
--    if not init_start then
--        for i in 0 to 2 LOOP                        -- Reset sequenz for LCD
--            reset_out_sig <= (reset_out_sig XOR '1');
--        end loop;
        
--        spi_select <= "00";                         -- selecting spi 0 (8Bit)
        
--        while byte_cmd < 18 loop                -- go through LCD_init_cmds 
           
--           wait until spi_0_busy = '0';
--           tx_buf_0 <= LCD_init_cmd(byte_cmd);
--           data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--           enable_signal_0 <= '1';
--           wait until clk'event;
--           enable_signal_0 <= '0';
           
--           while byte_data < LCD_init_data_count(byte_cmd) loop         -- got through LCD_init_data
           
--                wait until spi_0_busy = '0';
--                data_cmd_sw <= '1';                                     -- set DC to Data-mode (0)
--                tx_buf_0 <= LCD_init_data(byte_data_cont);
--                enable_signal_0 <= '1';
--                wait until clk'event;
--                enable_signal_0 <= '0';
                
--                byte_data <= byte_data + 1;
--                byte_data_cont <= byte_data_cont +1;
--           End loop;
           
--           byte_data <= 0;
--           byte_cmd <= byte_cmd + 1;
           
--        End loop;
        
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= "00010001";                  -- Sleep out
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        Wait for 200 ms;
        
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= "00101010";                  -- Set Colum adress (set x)
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0' and spi_1_busy = '0';
        
----        spi_select <= "01";                      --- switch to spi1 (16 Bit)
        
----        data_cmd_sw <= '1';                                 -- set DC to DATA-mode (0)
----        tx_buf_1 <= "0000000000000000";                  -- Set Colum start adress (set x)
----        enable_signal_1 <= '1';
----        wait until clk'event;
----        enable_signal_1 <= '0';
        
----        wait until spi_0_busy = '0';
----        tx_buf_1 <= "0000000011101111";                  -- Set Colum end adress (set x)
----        enable_signal_1 <= '1';
----        wait until clk'event;
----        enable_signal_1 <= '0';
        
--        data_cmd_sw <= '1';                                 -- set DC to DATA-mode (0)
--        tx_buf_0 <= "00000000";                  -- Set Colum start adress (set x) first half
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        tx_buf_0 <= "00000000";                  -- Set Colum start adress (set x) second half
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        tx_buf_0 <= "00000000";                  -- Set Colum end adress (set x) first half
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        tx_buf_0 <= "11101111";                  -- Set Colum end adress (set x) second half 
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        spi_select <= "00";
        
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= "00101011";                  -- Set page adress (set y)
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0' and spi_1_busy = '0';
----        spi_select <= "01";                      --- switch to spi1 (16 Bit)
        
----        data_cmd_sw <= '1';                              -- set DC to DATA-mode (0)
----        tx_buf_1 <= "0000000000000000";                  -- Set Colum start adress (set y)
----        enable_signal_1 <= '1';
----        wait until clk'event;
----        enable_signal_1 <= '0';
        
----        wait until spi_1_busy = '0';
----        tx_buf_1 <= "0000000100111111";                  -- Set Colum end adress (set y)
----        enable_signal_1 <= '1';
----        wait until clk'event;
----        enable_signal_1 <= '0';

--        data_cmd_sw <= '1';                                 -- set DC to DATA-mode (0)
--        tx_buf_0 <= "00000000";                  -- Set page start adress (set y) first half
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        tx_buf_0 <= "00000000";                  -- Set page start adress (set y) second half
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        tx_buf_0 <= "00000001";                  -- Set page end adress (set y) first half
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        tx_buf_0 <= "00111111";                  -- Set page end adress (set y) second half 
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= x"2C";                  -- quitieren
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        data_cmd_sw <= '1';                              -- set DC to DATA-mode (0)
        
--        wait until spi_1_busy = '0' and spi_0_busy = '0';
--        spi_select <= "01";                         -- select spi 1 (16Bit)
        
--        for i in 0 to (10) loop
--            tx_buf_1 <= x"F800";                  -- Image Data pixel by pixel (RED) RGB565 
--            enable_signal_1 <= '1';
--            wait until clk'event;
--            enable_signal_1 <= '0';
--            wait until spi_1_busy = '0';
--        end loop; 
        
--        spi_select <= "00";
        
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= x"29";                  -- Display ON
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= x"2C";                  -- quitieren
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
--        wait until spi_0_busy = '0';
--        data_cmd_sw <= '0';                      -- set DC to CMD-mode (0)
--        tx_buf_0 <= x"2C";                  -- quitieren
--        enable_signal_0 <= '1';
--        wait until clk'event;
--        enable_signal_0 <= '0';
        
--        init_start <= true; 
--    end if;
--    wait;
--  End Process;
  
END behavior;
