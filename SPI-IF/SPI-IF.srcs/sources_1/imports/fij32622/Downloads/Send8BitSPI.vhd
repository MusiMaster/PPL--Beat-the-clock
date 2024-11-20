
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Send8BitSPI is
    Port (
        clk : in STD_LOGIC;          -- Clock signal
        rst : in STD_LOGIC;          -- Reset signal
        x   : in STD_LOGIC;          -- Trigger signal
        spi_clk : out STD_LOGIC;     -- SPI clock
        spi_mosi : out STD_LOGIC;    -- SPI Master Out Slave In
        spi_cs : out STD_LOGIC       -- SPI Chip Select
    );
end Send8BitSPI;

architecture Behavioral of Send8BitSPI is
    signal send_data : STD_LOGIC_VECTOR(7 downto 0) := "10000001"; -- Example 8-bit data
    signal send_enable : STD_LOGIC := '0';
    signal spi_done : STD_LOGIC := '0';

    component SPI_If is
        Port (
            SYSCLK : in STD_LOGIC;
            RESET : in STD_LOGIC;
            Start : in STD_LOGIC;
            Din : in STD_LOGIC_VECTOR(7 downto 0);
            
            MOSI : out STD_LOGIC;
            SS : out STD_LOGIC;
            Done : out STD_LOGIC
        );
    end component;
begin
    SPI_Control: SPI_If
        Port map (
            SYSCLK => clk,
            RESET => rst,
            Start => send_enable,
            Din => send_data,
            ---SCLK => spi_clk,
            MOSI => spi_mosi,
            SS => spi_cs,
            Done => spi_done
        );

    process(clk, rst)
    begin
        if rst = '1' then
            send_enable <= '0';
        elsif rising_edge(clk) then
            if x = '1' and spi_done = '0' then
                send_enable <= '1';
            elsif spi_done = '1' then
                send_enable <= '0';
            end if;
        end if;
    end process;
end Behavioral;
