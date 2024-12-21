----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2024 15:14:32
-- Design Name: 
-- Module Name: LCD_INIT - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LCD_INIT is
    Port ( 
    
    sys_clk       : in STD_LOGIC;
    --sys_clk_25    : in STD_LOGIC;
    
    mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
    sclk          : OUT STD_LOGIC;             -- SPI Clock
    ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
    busy          : OUT STD_LOGIC;             -- Busy signal
    reset_out     : OUT STD_LOGIC := '1';   -- Reset out for lcd 
    data_cmd_sw   : OUT STD_LOGIC              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = data}
    --clk_25MHz   : out STD_LOGIC;
    --reset_n       : in STD_LOGIC
    );
end LCD_INIT;

architecture Behavioral of LCD_INIT is
    
    SIGNAL CLK_100MHz_sig   : STD_LOGIC := '0';
    SIGNAL CLK_25MHz_sig    : STD_LOGIC := '0';
    SIGNAL sys_clk_sig      : STD_LOGIC := '0';
    SIGNAL reset_n_sig      : STD_LOGIC := '1';
    
    signal counter          : integer := 0;
    signal counter2         : integer := 0;
    signal counter3         : integer := 0;
    signal reset_done       : STD_LOGIC := '0';
    
    constant CLK_DIV        : integer := 2;
    
    signal mosi_temp        : std_logic := 'Z';
    signal sclk_temp         : std_logic := '0';
    --signal ss_n_temp        : std_logic_vector  := "1";
    signal reset_out_temp   : std_logic := '1';
    signal data_cmd_sw_temp : std_logic := '1';
    
    
    COMPONENT Send8BitSPI2
        PORT(
            clk           : IN  STD_LOGIC;
            reset_n       : IN  STD_LOGIC;
            reset_n_spi   : IN  STD_LOGIC;
            mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
            sclk          : OUT STD_LOGIC;             -- SPI Clock
            ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
            busy          : OUT STD_LOGIC;             -- Busy signal
            reset_out     : OUT STD_LOGIC := '1';   -- Reset out for lcd 
            data_cmd_sw   : OUT STD_LOGIC              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = bit 
        );
    END COMPONENT;
    
begin
    
    SPI_SEND : Send8BitSPI2 PORT MAP
    (
        clk => CLK_25MHz_sig,
        reset_n => reset_n_sig,
        reset_n_spi => '1',
        mosi    => mosi,
        sclk    => sclk,
        ss_n    => ss_n,
        busy    => busy,
        reset_out => reset_out,
        data_cmd_sw => data_cmd_sw
    );
    
    sys_clk_sig <= sys_clk;
    CLK_100MHz_sig <= sys_clk_sig;
    
    devider_process : PROCESS(CLK_100MHz_sig)
    BEGIN
        IF rising_edge(CLK_100MHz_sig) THEN
            IF counter = CLK_DIV - 1 THEN
                CLK_25MHz_sig <=  not CLK_25MHz_sig;
                counter <= 0;
            ELSE
                counter <= counter + 1;
            END IF;
        END IF;
    END PROCESS;
    
--    CLK_25MHz_sig <= sys_clk_25;
    
    init_reset : process(CLK_25MHz_sig)
    begin
        if rising_edge(CLK_25MHz_sig) then
            if reset_done = '0' then
                if counter2 < 100000000 then
                    counter2 <= counter2 + 1;

                elsif counter2 = 100000000 then
                    reset_n_sig <= '0';
                    counter2 <= counter2 + 1; -- Damit der Prozess weitergeht
                    
                else
                    reset_n_sig <= '1';
                    reset_done <= '1'; -- Prozess deaktivieren
                    
                end if;
            end if;
        end if;
    end process;

--reset_n_sig <= reset_n;

end Behavioral;
