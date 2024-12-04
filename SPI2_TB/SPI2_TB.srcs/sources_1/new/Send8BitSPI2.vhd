LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use ieee.numeric_std.all;
USE work.Array_1x8_Pkg.all;

ENTITY Send8BitSPI2 IS
  
  PORT(
    clk           : IN  STD_LOGIC;             -- System Clock
    reset_n       : IN  STD_LOGIC;             -- Asynchronous Reset
    send_trigger  : IN  STD_LOGIC;             -- Trigger to send data
    data_in       : IN  STD_LOGIC_VECTOR(7 DOWNTO 0); -- 8-bit data input
    miso          : IN  STD_LOGIC;             -- Master In, Slave Out
    mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
    sclk          : OUT STD_LOGIC;             -- SPI Clock
    ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
    busy          : OUT STD_LOGIC;             -- Busy signal
    reset_out     : buffer STD_LOGIC              -- Reset out for lcd 
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

  SIGNAL enable_signal   : STD_LOGIC := '0';
  signal tx_buf          : STD_LOGIC_VECTOR(7 downto 0);  
  SIGNAL spi_busy        : STD_LOGIC;
  SIGNAL dummy_rx_data   : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL spi_clk         : STD_LOGIC;
  SIGNAL spi_ss_n        : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_mosi        : STD_LOGIC;
  signal init_seq       :   STD_LOGIC := '0';
  signal init_start     :   STD_LOGIC := '0';
  signal byte_cmd              :   integer := 0;
  signal byte_data   :   integer := 0;
  signal byte_data_cont   :   integer := 0;
  
  constant LCD_init_cmd        : ByteArray :=  (
    0  => x"CB", 1  => x"CF", 2  => x"E8", 3  => x"EA", 4  => x"ED",
    5  => x"F7", 6  => x"C0", 7  => x"C1", 8  => x"C5", 9  => x"C7",
    10 => x"36", 11 => x"3A", 12 => x"B1", 13 => x"B6", 14 => x"F2",
    15 => x"26", 16 => x"E0", 17 => x"E1"
  );
  
  constant LCD_init_data        : ByteArray :=  (
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
  );
   

BEGIN

  -- Instantiating the SPI Master
  SPI_INST : spi_master
    GENERIC MAP (
      slaves  => 1,
      d_width => 8
    )
    PORT MAP (
      clock   => clk,
      reset_n => reset_n,
      enable  => enable_signal,
      cpol    => '0',       -- Clock polarity (CPOL = 0)
      cpha    => '0',       -- Clock phase (CPHA = 0)
      cont    => '0',       -- Non-continuous mode
      clk_div => 2,         -- Clock divider (adjust as needed)
      addr    => 0,         -- Slave address (only one slave in this case)
      tx_data => tx_buf,   -- 8-bit data to send
      miso    => miso,
      sclk    => spi_clk,
      ss_n    => spi_ss_n,
      mosi    => spi_mosi,
      busy    => spi_busy,
      rx_data => dummy_rx_data
    );

  -- Output Assignments
  mosi <= spi_mosi;
  sclk <= spi_clk;
  ss_n <= spi_ss_n;
  busy <= spi_busy;
 
  -- Enable SPI Transaction when send_trigger is high and SPI is not busy
  PROCESS(clk, reset_n)
  BEGIN
    IF reset_n = '0' THEN
      enable_signal <= '0';
    ELSIF rising_edge(clk) THEN
      IF send_trigger = '1' AND spi_busy = '0' THEN
        enable_signal <= '1';
      ELSE
        enable_signal <= '0';
      END IF;
    END IF;
  END PROCESS;

  PROCESS
  BEGIN
    IF init_seq = '0' THEN
      init_start <= '1';
      init_seq <= '1';
      WAIT for 10 ns;
      init_start <= '1';
      
    END IF;
  END PROCESS;  
  
  LCD_init : Process
  Begin
    if rising_edge(init_start) then
        for i in 0 to 2 LOOP                        -- Reset sequenz for LCD
            reset_out <= (reset_out XOR '1');
        end loop;
        
        while byte_cmd < 18 loop                -- go through LCD_init_cmds 
           
           wait until spi_busy = '0';
           tx_buf <= LCD_init_cmd(byte_cmd);
           enable_signal <= '1';
           
           while byte_data < LCD_init_data_count(byte_cmd) loop         -- got through LCD_init_data
           
                wait until spi_busy = '0';
                tx_buf <= LCD_init_data(byte_data_cont);
                enable_signal <= '1';
                byte_data <= byte_data + 1;
                byte_data_cont <= byte_data_cont +1;
           End loop;
           
           byte_data <= 0;
           byte_cmd <= byte_cmd + 1;
           
        End loop;
        Wait for 120 ms;
        
    End if;
  End Process;
  
END behavior;
