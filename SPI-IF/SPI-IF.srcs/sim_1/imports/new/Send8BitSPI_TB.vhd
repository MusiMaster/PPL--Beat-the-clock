library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Send8BitSPI_tb is
-- No ports for a testbench entity
end Send8BitSPI_tb;

architecture Behavioral of Send8BitSPI_tb is
    -- Component declaration of the Unit Under Test (UUT)
    component Send8BitSPI is
        Port (
            clk : in STD_LOGIC;
            rst : in STD_LOGIC;
            x : in STD_LOGIC;
            
            spi_mosi : out STD_LOGIC;
            spi_cs : out STD_LOGIC
        );
    end component;

    -- Testbench signals
    signal tb_clk : STD_LOGIC := '0';
    signal tb_rst : STD_LOGIC := '0';
    signal tb_x : STD_LOGIC := '0';
    signal tb_spi_clk : STD_LOGIC;
    signal tb_spi_mosi : STD_LOGIC;
    signal tb_spi_cs : STD_LOGIC;

    constant CLK_PERIOD : time := 10 ns; -- Clock period (100 MHz)

begin
    -- Instantiate the Unit Under Test (UUT)
    UUT: Send8BitSPI
        Port map (
            clk => tb_clk,
            rst => tb_rst,
            x => tb_x,
            ---spi_clk => tb_spi_clk,
            spi_mosi => tb_spi_mosi,
            spi_cs => tb_spi_cs
        );

    -- Clock generation
    clk_process : process
    begin
        tb_clk <= '0';
        wait for CLK_PERIOD / 2;
        tb_clk <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- Stimulus process
    stimulus_process : process
    begin
        -- Initial reset
        tb_rst <= '1';
        wait for 50 ns;
        tb_rst <= '0';

        -- Set x high periodically
        while true loop
            wait for 100 ns;
            tb_x <= '1';
            wait for 20 ns; -- Keep x high for 20 ns
            tb_x <= '0';
        end loop;
    end process;

    -- Monitor process for MOSI signal
    monitor_process : process
    begin
        wait on tb_spi_mosi;
        report "MOSI signal changed to: " & std_logic'image(tb_spi_mosi);
    end process;

end Behavioral;
