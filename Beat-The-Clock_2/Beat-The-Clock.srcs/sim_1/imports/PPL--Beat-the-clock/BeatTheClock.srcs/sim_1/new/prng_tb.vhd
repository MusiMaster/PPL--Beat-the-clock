----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2024 09:18:41 AM
-- Design Name: 
-- Module Name: prng_tb - Behavioral
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

entity prng_tb is
--  Port ( );
end prng_tb;

architecture Behavioral of prng_tb is
    component prng
    port(
        rst_button, clk      : in  std_logic;
        random_time          : out integer range 5 to 20
    );
    end component;
    
    signal clk_tb, rst_button_tb    :std_logic;
    signal random_time_tb           :integer range 5 to 20;

    
begin

    portmap_prng: prng port map(
        clk => clk_tb,
        rst_button => rst_button_tb,
        random_time => random_time_tb
    );
    
    clock: process begin
        clk_tb <= '0';
        for cycle in 0 to 1400 loop
            wait for 50 ps;
            clk_tb <= not clk_tb;
        end loop;
    end process;
         
         
    random: process begin
        rst_button_tb <= '0';
        for cycle in 0 to 1400 loop
            wait for 50 ps;
            rst_button_tb <= not rst_button_tb;
        end loop;
    end process;
        
end Behavioral;
