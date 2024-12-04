----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/04/2024 03:51:13 PM
-- Design Name: 
-- Module Name: storage - Behavioral
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

package Array_1x8_Pkg is
    
    type ByteArray is array (natural range <>) of std_logic_vector (7 downto 0);

end package Array_1x8_Pkg;