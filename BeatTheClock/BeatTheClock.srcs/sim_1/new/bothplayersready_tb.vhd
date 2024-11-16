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
    -- Signale zur Anbindung an die DUT (Device Under Test)
    signal p1_button, p2_button, clk   : std_logic := '0';
    signal random_time                 : integer := 5; -- Zufälliger Zeitwert
    signal game_start                  : std_logic := '0';
    signal both_player_ready           : std_logic;

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

    -- Stimulus-Prozess zur Überprüfung der Bedingungen
    stimulus: process
    begin
        -- Testfall 1: Timeout läuft ab
        report "Starting Test 1: Timeout Ablauf";
        game_start <= '1'; -- Spiel starten
        wait for clk_period;
        game_start <= '0';

        wait for 20 ns; -- Warten, bis Timeout (15 + random_time Sekunden) abgelaufen ist
        assert both_player_ready = '1'
        report "Test 1 Failed: Timeout nicht erkannt"
        severity error;

        -- Reset Signale
        p1_button <= '0';
        p2_button <= '0';
        wait for clk_period;

        -- Testfall 2: Beide Spieler bereit
        report "Starting Test 2: Beide Spieler bereit";
        game_start <= '1'; -- Spiel starten
        wait for clk_period;
        game_start <= '0';

        -- Spieler 1 drückt den Button
        p1_button <= '1';
        wait for clk_period;
        p1_button <= '0';

        -- Spieler 2 drückt den Button
        p2_button <= '1';
        wait for clk_period;
        p2_button <= '0';

        wait for clk_period; -- Warten, damit der Zustand aktualisiert wird
        assert both_player_ready = '1'
        report "Test 2 Failed: Beide Spieler bereit nicht erkannt"
        severity error;

        -- Test erfolgreich abgeschlossen
        report "All tests passed successfully";
        wait;
    end process;
end behavior;

