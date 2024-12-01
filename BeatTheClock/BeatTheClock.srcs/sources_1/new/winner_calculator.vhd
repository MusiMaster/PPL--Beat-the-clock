----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/20/2024 02:52:05 PM
-- Design Name: 
-- Module Name: winner_calculator - Behavioral
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
use ieee.numeric_std.ALL;

entity winner_calculator is
    port (
        p1_deviation   : in integer range -20 to 20; -- Abweichung Spieler 1
        p2_deviation   : in integer range -20 to 20; -- Abweichung Spieler 2
        game_over      : in std_logic;              -- Signal für Spielende
        winner         : out std_logic_vector(1 downto 0) -- Gewinner: "01" = Spieler 1, "10" = Spieler 2, "00" = Unentschieden
    );
end winner_calculator;

architecture Behavioral of winner_calculator is
begin
    process(p1_deviation, p2_deviation, game_over)
    begin
        if game_over = '1' then
            -- Vergleiche die Abweichungen der Spieler
            if abs(p1_deviation) < abs(p2_deviation) then
                winner <= "01"; -- Spieler 1 näher an der Vorgabe
            elsif abs(p2_deviation) < abs(p1_deviation) then
                winner <= "10"; -- Spieler 2 näher an der Vorgabe
            else
                winner <= "00"; -- Unentschieden
            end if;
        else
            winner <= "00"; -- Kein Gewinner, solange das Spiel läuft
        end if;
    end process;
end Behavioral;
