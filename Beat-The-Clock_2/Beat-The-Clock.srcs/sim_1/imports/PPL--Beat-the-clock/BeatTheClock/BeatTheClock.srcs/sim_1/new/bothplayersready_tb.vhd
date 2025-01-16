----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2024 12:00:10 PM
-- Design Name: 
-- Module Name: bothplayersready_tb - Behavioral
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

entity tb_bothplayersready is
end tb_bothplayersready;

architecture behavior of tb_bothplayersready is

    signal p1_button, p2_button, clk   : std_logic := '0';
    signal random_time                 : integer := 1; -- Zufälliger Zeitwert
    signal game_start                  : std_logic := '0';
    signal both_player_ready           : std_logic ;

    -- Konstanten
    constant clk_period : time := 1 ns; -- Taktsignalperiode (100 MHz)
    

begin

    uut: entity work.bothplayersready
        port map (
            p1_button => p1_button,
            p2_button => p2_button,
            clk => clk,
            random_time => random_time,
            game_start => game_start,
            both_player_ready => both_player_ready
        );

    clk_process: process
    begin
        while true loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;
    
    test: process
    begin
        game_start <= '0'; 
        wait for clk_period;
        game_start <= '1'; -- Spiel starten

        
        p1_button <= '1';
        p2_button <= '0';
        wait for clk_period;
        p1_button <= '0';
        p2_button <= '1';
        wait for clk_period;
        p1_button <= '0';
        p2_button <= '0';
        wait for clk_period;
        game_start <= '0';

--        wait for 5 ms; --random_time(5) + timeout(15)
        
        wait for clk_period;
        
        game_start <= '0';

        

        wait;
    end process;

end behavior;
