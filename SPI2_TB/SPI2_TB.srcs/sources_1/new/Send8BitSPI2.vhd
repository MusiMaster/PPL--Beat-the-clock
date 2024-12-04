LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

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
    busy          : OUT STD_LOGIC             -- Busy signal
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
  SIGNAL spi_busy        : STD_LOGIC;
  SIGNAL dummy_rx_data   : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL spi_clk         : STD_LOGIC;
  SIGNAL spi_ss_n        : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL spi_mosi        : STD_LOGIC;

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
      tx_data => data_in,   -- 8-bit data to send
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

END behavior;
