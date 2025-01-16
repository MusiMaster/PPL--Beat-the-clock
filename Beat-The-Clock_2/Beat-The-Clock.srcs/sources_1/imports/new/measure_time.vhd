----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/14/2025 11:51:35 AM
-- Design Name: 
-- Module Name: measure_time - Behavioral
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

entity measure_time is
    port (
        clk               : in std_logic;       
        reset             : in std_logic;      
        game_start        : in std_logic;         
        p1_button         : in std_logic;         -- Button Spieler 1
        p2_button         : in std_logic;         -- Button Spieler 2
        random_time       : in integer := 1;    -- Vorgabezeit in nsec range 5 to 20
        p1_deviation      : out integer range -20 to 20; -- Abweichung Spieler 1
        p2_deviation      : out integer range -20 to 20; -- Abweichung Spieler 2
        game_over         : out std_logic          
    );
end measure_time;

architecture Behavioral of measure_time is
    constant CLK_FREQUENCY : integer := 100000000; -- 100 MHz 100_000_000
    constant SEC_CYCLES    : integer := CLK_FREQUENCY;

    signal elapsed_cycles  : integer := 0;       -- Gesamte verstrichene Takte
    signal p1_time         : integer range 0 to 20 := 0; -- Zeit Spieler 1
    signal p2_time         : integer range 0 to 20 := 0; -- Zeit Spieler 2
    signal p1_pressed      : boolean := false;   -- Spieler 1 gedrückt
    signal p2_pressed      : boolean := false;   -- Spieler 2 gedrückt
    signal timer_active    : boolean := false;   -- Timer läuft
    
begin

    -- Prozess zur Zeitmessung
    timer_process: process(clk, reset)
    begin
    
        
        if rising_edge(clk) then
            if game_start = '1' then
                -- Spiel starten: Timer aktivieren und Zähler zurücksetzen
                elapsed_cycles <= 0;
                timer_active <= true;
                game_over <= '0';
            end if;

            if timer_active then

                -- Spieler 1 drückt den Button
                if p1_button = '1' and not p1_pressed then
                    p1_time <= (elapsed_cycles ); -- Umrechnung in Sekunden
                    p1_pressed <= true;
                end if;

                -- Spieler 2 drückt den Button
                if p2_button = '1' and not p2_pressed then
                    p2_time <= (elapsed_cycles ); 
                    p2_pressed <= true;
                end if;

                -- Timer stoppen, wenn beide Spieler gedrückt haben
                if p1_pressed and p2_pressed then
                    timer_active <= false;
                    game_over <= '1';
                end if;
                
                -- Zählt die vergangenen Takte
                elapsed_cycles <= elapsed_cycles + 1;
                
            end if;
        end if;
    end process;

    -- Berechnung  Abweichungen
    p1_deviation <= (p1_time - (random_time*SEC_CYCLES)) when p1_pressed else 0;
    p2_deviation <= (p2_time - (random_time*SEC_CYCLES)) when p2_pressed else 0;

end Behavioral;
