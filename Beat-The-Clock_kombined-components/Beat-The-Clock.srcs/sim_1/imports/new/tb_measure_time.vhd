----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/14/2025 12:00:34 PM
-- Design Name: 
-- Module Name: measure_time_tb - Behavioral
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
use ieee.numeric_std.all;


entity tb_measure_time is
end tb_measure_time;

architecture behavior of tb_measure_time is

        signal clk_tb              :  std_logic :='0';
        signal reset_tb            :  std_logic :='0';
        signal game_start_tb        :  std_logic :='0';         
        signal p1_button_tb         :  std_logic :='0';         -- Button Spieler 1
        signal p2_button_tb         :  std_logic :='0';         -- Button Spieler 2
        signal random_time_tb       :  integer := 1; -- Random Zeit zwischen 5 und 20 sek
        signal p1_deviation_tb      :  integer range -20 to 20; -- Abweichung Spieler 1
        signal p2_deviation_tb      :  integer range -20 to 20; -- Abweichung Spieler 2
        signal game_over_tb         :  std_logic;  

component measure_time

    port(
      
        signal clk               :  in std_logic;
        signal reset             :  in std_logic;
        signal game_start        :  in std_logic;       
        signal p1_button         :  in std_logic;       -- Button Spieler 1
        signal p2_button         :  in std_logic;       -- Button Spieler 2
        signal random_time       :  in integer; -- Random Zeit zwischen 5 und 20 sek
        signal p1_deviation      :  out integer;-- Abweichung Spieler 1
        signal p2_deviation      :  out integer;-- Abweichung Spieler 2
        signal game_over         :  out std_logic
                                     
       ); 
    end  component;
    
    constant clk_period : time := 10 ns; -- Taktsignalperiode (100 MHz)

begin

    uut: measure_time
        port map (
        
            clk => clk_tb,
            reset=> reset_tb,
            game_start => game_start_tb,
            p1_button => p1_button_tb,
            p2_button => p2_button_tb,
            random_time => random_time_tb,
            p1_deviation => p1_deviation_tb,
            p2_deviation => p2_deviation_tb,
            game_over => game_over_tb
        );
        
    clk_process: process
    begin
        while true loop
            clk_tb <= '0';
            wait for clk_period / 2;
            clk_tb <= '1';
            wait for clk_period / 2;
        end loop;
    end process;
    
    test: process
    begin
    
    
    game_start_tb <= '0'; 
    wait for clk_period;
    game_start_tb <= '1'; -- Spiel starten
    wait for clk_period;
    
    wait for 70 ns;
    p1_button_tb <= '1';
    wait for 2*clk_period;  --spieler 1 drückt
    p1_button_tb <= '0';
    
    wait for 40 ns;
    p2_button_tb <= '1';   --spieler 2 drückt
    wait for 2*clk_period;
    p2_button_tb <= '0';
    
    
    if (game_over_tb = '1') then
        game_start_tb <= '0'; -- Spiel stoppen
    end if;
     wait;
    end process;


end behavior;