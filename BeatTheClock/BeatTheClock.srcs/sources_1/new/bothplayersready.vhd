----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2024 01:35:16 PM
-- Design Name: 
-- Module Name: bothplayersready - driver
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bothplayersready is
    port (
        p1_button, p2_button, clk   : in  std_logic;
        random_time                 : in integer; --ausgabe des prng
        game_start                :in std_logic; -- je nach benes definition
        both_player_ready           : out std_logic
    );
end bothplayersready ; 

architecture driver of bothplayersready is

signal timeout_value    : integer := 15; -- timeout = 15 sek -> spiel vorbei
signal timeout          : integer := 0;
signal timeout_true     : boolean := false; 

signal p1_ready         : boolean := false; 
signal p2_ready         : boolean := false;
signal ready            : std_logic := '0';

begin

checkp1: process(p1_button)begin -- check ob p1 gedrückt hat
    if(rising_edge(p1_button))then
        p1_ready <= true;
    end if;
end process;

checkp2: process(p2_button)begin -- check ob p2 gedrückt hat
    if(rising_edge(p2_button))then
        p2_ready <= true;
    end if;
end process;

calculatetimeout: process(clk) -- berechne timeout

    variable tmp_time   :integer := 0;
    begin 
    
    tmp_time := random_time;
    timeout <= tmp_time + timeout_value;
    
end process;

expiredtimeout: process(clk)begin --lässt timeout durchlaufen
    --timer soll starten bei start des spiels(bene signal) und bis timeout durchlaufen
    --wenn er abgelaufen ist dann timeout_true auf true setzen
    --if(rising_edge(game_start))then
        
    
end process;

checkboth: process(clk)begin
    if(p1_ready and p2_ready)then -- check ob beide gedrückt habeb
        ready <= '1';
        elsif((p1_ready or p2_ready) and timeout_true)then --check ob zeit abgelofen ist = timeout 
            ready <= '1';
        end if;
end process;

    both_player_ready <= ready;

end driver ;
