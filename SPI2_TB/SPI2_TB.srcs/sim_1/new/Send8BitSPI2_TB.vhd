LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY Send8BitSPI2_TB IS
END Send8BitSPI2_TB;

ARCHITECTURE behavior OF Send8BitSPI2_TB IS

  -- Component Declaration for Send8BitSPI2
  COMPONENT Send8BitSPI2
    PORT(
      clk           : IN  STD_LOGIC;
      reset_n       : IN  STD_LOGIC;
      send_trigger  : IN  STD_LOGIC;
      data_in       : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
      miso          : IN  STD_LOGIC;
      mosi          : OUT STD_LOGIC;
      sclk          : OUT STD_LOGIC;
      ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      busy          : OUT STD_LOGIC
    );
  END COMPONENT;

  -- Signals to connect to DUT (Device Under Test)
  SIGNAL clk          : STD_LOGIC := '0';
  SIGNAL reset_n      : STD_LOGIC := '0';
  SIGNAL send_trigger : STD_LOGIC := '0';
  SIGNAL data_in      : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000";
  SIGNAL miso         : STD_LOGIC := '0';
  SIGNAL mosi         : STD_LOGIC;
  SIGNAL sclk         : STD_LOGIC;
  SIGNAL ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL busy         : STD_LOGIC;

  -- Clock period definition
  CONSTANT clk_period : TIME := 10 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  UUT: Send8BitSPI2
    PORT MAP (
      clk           => clk,
      reset_n       => reset_n,
      send_trigger  => send_trigger,
      data_in       => data_in,
      miso          => miso,
      mosi          => mosi,
      sclk          => sclk,
      ss_n          => ss_n,
      busy          => busy
    );

  -- Clock generation
  clk_process : PROCESS
  BEGIN
    WHILE TRUE LOOP
      clk <= '0';
      WAIT FOR clk_period / 2;
      clk <= '1';
      WAIT FOR clk_period / 2;
    END LOOP;
  END PROCESS;

  -- Stimulus process
  stimulus_process : PROCESS
  BEGIN
    -- Reset the system
    reset_n <= '0';
    WAIT FOR 20 ns;
    reset_n <= '1';
    
    -- Wait for some time and then send data periodically
    WAIT FOR 50 ns;
    
    FOR i IN 0 TO 10 LOOP
      
      send_trigger <= '1';
      WAIT FOR 20 ns;
      send_trigger <= '0';
      data_in <= data_in + 1; -- Send incremental data
      -- Wait until busy signal goes low before sending next data
      WAIT UNTIL busy = '0';
    END LOOP;

    -- Stop simulation
    WAIT FOR 100 ns;
    ASSERT FALSE REPORT "Simulation Finished" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END behavior;
