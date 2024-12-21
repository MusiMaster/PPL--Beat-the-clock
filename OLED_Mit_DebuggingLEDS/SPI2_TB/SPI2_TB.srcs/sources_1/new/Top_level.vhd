LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY Top_level IS
    Port(
        clk     :   in STD_LOGIC;
        --reset_n :   in STD_LOGIC;
        mosi_top :  out STD_LOGIC;
        sclk_top :  out STD_LOGIC;
        ss_out   :  out STD_LOGIC_VECTOR(0 DOWNTO 0)
        --busy    :   buffer STD_LOGIC
                  );
END Top_level;

ARCHITECTURE behavior OF Top_level IS

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
  --SIGNAL clk          : STD_LOGIC := '0';
  SIGNAL reset_n        : STD_LOGIC := '0';
  SIGNAL send_trigger   : STD_LOGIC := '0';
  SIGNAL data_in        : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10101010";
  SIGNAL miso           : STD_LOGIC := '0';
  --SIGNAL mosi         : STD_LOGIC;
  --SIGNAL sclk         : STD_LOGIC;
  --SIGNAL ss_n         : STD_LOGIC_VECTOR(0 DOWNTO 0);
  SIGNAL busy           : STD_LOGIC;
  SIGNAL clk_cnt        : INTEGER := 0;
  signal clk_divider    : integer := 5;

  -- Clock period definition
  CONSTANT clk_period : TIME := 10 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  periodical_send : Send8BitSPI2
    PORT MAP (
      clk           => clk,
      reset_n       => reset_n,
      send_trigger  => send_trigger,
      data_in       => data_in,
      miso          => miso,
      mosi          => mosi_top,
      sclk          => sclk_top,
      ss_n          => ss_out,
      busy          => busy
    );

  

  -- Stimulus process
  stimulus_process : PROCESS
  BEGIN
    -- Reset the system
    reset_n <= '0';
    WAIT FOR 200 ns;
    reset_n <= '1';
    
    -- Wait for some time and then send data periodically
    WAIT FOR 50 ns;
    
  END Process;
  
  -- Stimulus process
  clk_counter : Process(clk)
  begin
    -- Reset the system
    clk_cnt <= clk_cnt + 1;
  end process;
    
   
  periodical : Process (clk)
  BEGIN  
      if (clk_cnt mod 100) = 0 and busy = '0' then
        --data_in <= "10101010"; -- Send incremental data
        send_trigger <= '1';
        clk_cnt <= 0;
      
      -- Wait until busy signal goes low before sending next data
       else if send_trigger = '1' then
            send_trigger <= '0';
       end if;
   end if;
  END Process;

END behavior;
