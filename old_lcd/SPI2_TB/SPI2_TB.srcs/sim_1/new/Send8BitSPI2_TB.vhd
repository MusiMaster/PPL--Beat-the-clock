LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Send8BitSPI2_tb IS
END ENTITY Send8BitSPI2_tb;

ARCHITECTURE behavior OF Send8BitSPI2_tb IS

    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Send8BitSPI2
        PORT(
            clk         : IN  STD_LOGIC;
            reset_n     : IN  STD_LOGIC;
            mosi        : OUT STD_LOGIC;
            sclk        : OUT STD_LOGIC;
            ss_n        : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
            busy        : OUT STD_LOGIC;
            reset_out   : OUT STD_LOGIC;
            data_cmd_sw : OUT STD_LOGIC
        );
    END COMPONENT;

    -- Testbench signals
    SIGNAL clk_tb         : STD_LOGIC := '0';
    SIGNAL reset_n_tb     : STD_LOGIC := '0';
    SIGNAL mosi_tb        : STD_LOGIC;
    SIGNAL sclk_tb        : STD_LOGIC;
    SIGNAL ss_n_tb        : STD_LOGIC_VECTOR(0 DOWNTO 0);
    SIGNAL busy_tb        : STD_LOGIC;
    SIGNAL reset_out_tb   : STD_LOGIC;
    SIGNAL data_cmd_sw_tb : STD_LOGIC;

    -- Clock period definition
    CONSTANT clk_period : TIME := 20 ns;

BEGIN

    -- Instantiate the Unit Under Test (UUT)
    uut: Send8BitSPI2 PORT MAP(
        clk         => clk_tb,
        reset_n     => reset_n_tb,
        mosi        => mosi_tb,
        sclk        => sclk_tb,
        ss_n        => ss_n_tb,
        busy        => busy_tb,
        reset_out   => reset_out_tb,
        data_cmd_sw => data_cmd_sw_tb
    );

    -- Clock generation process
    clk_process : PROCESS
    BEGIN
        clk_tb <= '0';
        WAIT FOR clk_period / 2;
        clk_tb <= '1';
        WAIT FOR clk_period / 2;
    END PROCESS;

    -- Stimulus process
    stim_proc : PROCESS
    BEGIN
        -- Initialize inputs
        reset_n_tb <= '0';
        WAIT FOR 20 ns; -- Hold reset for 20 ns
        reset_n_tb <= '1';
        WAIT FOR 10 ns;
        
        -- Simulate reset-out toggle for the LCD
        WAIT UNTIL reset_out_tb = '0';
        WAIT UNTIL reset_out_tb = '1';

        -- Simulate SPI communication
        WAIT UNTIL busy_tb = '0';
        WAIT UNTIL data_cmd_sw_tb = '0'; -- Sending command
        WAIT FOR 100 ns; -- Wait for SPI transaction

        -- Simulate data sending
        WAIT UNTIL data_cmd_sw_tb = '1'; -- Sending data
        WAIT UNTIL busy_tb = '0';
        WAIT FOR 100 ns;

        -- End simulation
        WAIT FOR 1 us;
        ASSERT FALSE REPORT "Testbench completed successfully." SEVERITY NOTE;
        WAIT;
    END PROCESS;

END ARCHITECTURE behavior;
