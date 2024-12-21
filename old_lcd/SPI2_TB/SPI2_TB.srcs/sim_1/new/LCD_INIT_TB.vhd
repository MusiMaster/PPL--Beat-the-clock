LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY LCD_INIT_TB IS
END ENTITY LCD_INIT_TB ;

ARCHITECTURE behavior OF LCD_INIT_TB IS

    COMPONENT LCD_INIT
    PORT(
        sys_clk : STD_LOGIC
        
    );
    END COMPONENT;
    -- Clock period definition
    CONSTANT clk_period : TIME := 10 ns;
    signal clk_100mhz   :   STD_LOGIC := '0';
    
BEGIN

    -- Instantiate the Unit Under Test (UUT)
    uut: LCD_INIT PORT MAP(
        sys_clk         => clk_100mhz
    );

    -- Clock generation process
    clk_process : PROCESS
    BEGIN
        clk_100mhz  <= '0';
        WAIT FOR clk_period / 2;
        clk_100mhz <= '1';
        WAIT FOR clk_period / 2;
    END PROCESS;

   

END ARCHITECTURE behavior;
