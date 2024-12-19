library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Display_Controller is
    Port (
        clk         : in  STD_LOGIC;
        reset       : in  STD_LOGIC;
        draw_enable : in  STD_LOGIC;                
        char_to_draw: in  INTEGER range 0 to 35;    
        draw_x      : in  INTEGER range 0 to 639;   -- X-Position des Zeichens
        draw_y      : in  INTEGER range 0 to 479;   -- Y-Position des Zeichens
        x_pos       : in  INTEGER range 0 to 639;   -- Aktuelle Pixel-X-Position
        y_pos       : in  INTEGER range 0 to 479;   -- Aktuelle Pixel-Y-Position
        --hier müssen die werte unseres displays rein
        pixel_data  : out STD_LOGIC_VECTOR(15 downto 0) -- RGB-565-Ausgabe
    );
end Display_Controller;

architecture Behavioral of Display_Controller is

    type Font_ROM_Type is array (0 to 35, 0 to 6) of STD_LOGIC_VECTOR(4 downto 0);
    constant Font_ROM : Font_ROM_Type := (

        "01110" & "10001" & "10001" & "11111" & "10001" & "10001" & "10001", -- A
        "11110" & "10001" & "10001" & "11110" & "10001" & "10001" & "11110", -- B
        "01110" & "10001" & "10000" & "10000" & "10000" & "10001" & "01110", -- C
        "11110" & "10001" & "10001" & "10001" & "10001" & "10001" & "11110", -- D
        "11111" & "10000" & "10000" & "11110" & "10000" & "10000" & "11111", -- E
        "11111" & "10000" & "10000" & "11110" & "10000" & "10000" & "10000", -- F
        "01110" & "10001" & "10000" & "10111" & "10001" & "10001" & "01111", -- G
        "10001" & "10001" & "10001" & "11111" & "10001" & "10001" & "10001", -- H
        "01110" & "00100" & "00100" & "00100" & "00100" & "00100" & "01110", -- I
        "00111" & "00001" & "00001" & "00001" & "00001" & "10001" & "01110", -- J
        "10001" & "10010" & "10100" & "11000" & "10100" & "10010" & "10001", -- K
        "10000" & "10000" & "10000" & "10000" & "10000" & "10000" & "11111", -- L
        "10001" & "11011" & "10101" & "10101" & "10001" & "10001" & "10001", -- M
        "10001" & "11001" & "10101" & "10011" & "10001" & "10001" & "10001", -- N
        "01110" & "10001" & "10001" & "10001" & "10001" & "10001" & "01110", -- O
        "11110" & "10001" & "10001" & "11110" & "10000" & "10000" & "10000", -- P
        "01110" & "10001" & "10001" & "10001" & "10101" & "10010" & "01101", -- Q
        "11110" & "10001" & "10001" & "11110" & "10100" & "10010" & "10001", -- R
        "01111" & "10000" & "10000" & "01110" & "00001" & "00001" & "11110", -- S
        "11111" & "00100" & "00100" & "00100" & "00100" & "00100" & "00100", -- T
        "10001" & "10001" & "10001" & "10001" & "10001" & "10001" & "01110", -- U
        "10001" & "10001" & "10001" & "10001" & "10001" & "01010" & "00100", -- V
        "10001" & "10001" & "10001" & "10001" & "10101" & "11011" & "10001", -- W
        "10001" & "10001" & "01010" & "00100" & "01010" & "10001" & "10001", -- X
        "10001" & "10001" & "01010" & "00100" & "00100" & "00100" & "00100", -- Y
        "01110" & "10001" & "10001" & "10001" & "10001" & "10001" & "01110", -- Z

        "01110" & "10001" & "10001" & "10001" & "10001" & "10001" & "01110", -- 0
        "00100" & "01100" & "00100" & "00100" & "00100" & "00100" & "01110", -- 1
        "01110" & "10001" & "00001" & "00110" & "01000" & "10000" & "11111", -- 2
        "01110" & "10001" & "00001" & "00110" & "00001" & "10001" & "01110", -- 3
        "00010" & "00110" & "01010" & "10010" & "11111" & "00010" & "00010", -- 4
        "11111" & "10000" & "11110" & "00001" & "00001" & "10001" & "01110", -- 5
        "01110" & "10001" & "10000" & "11110" & "10001" & "10001" & "01110", -- 6
        "11111" & "00001" & "00010" & "00100" & "01000" & "01000" & "01000", -- 7
        "01110" & "10001" & "10001" & "01110" & "10001" & "10001" & "01110", -- 8
        "01110" & "10001" & "10001" & "01111" & "00001" & "10001" & "01110", -- 9

        others => ("00000", "00000", "00000", "00000", "00000", "00000", "00000")
    );

    -- RGB-565 Format
    constant COLOR : STD_LOGIC_VECTOR(15 downto 0) := "11111_111111_11111"; -- Weiß

    constant CHAR_WIDTH  : integer := 5;
    constant CHAR_HEIGHT : integer := 7;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                pixel_data <= (others => '0');
            else
                if draw_enable = '1' then
                    -- Berechnung der relativen Position innerhalb des Zeichens
                    if (x_pos >= draw_x and x_pos < draw_x + CHAR_WIDTH) and
                        (y_pos >= draw_y and y_pos < draw_y + CHAR_HEIGHT) then

                        -- Relatives X und Y innerhalb des Zeichens
                        variable rel_x : integer := x_pos - draw_x;
                        variable rel_y : integer := y_pos - draw_y;

                        -- Zeichnen des Zeichens basierend auf Font-ROM
                        if Font_ROM(char_to_draw, rel_y)(rel_x) = '1' then
                            pixel_data <= COLOR; -- Setze Pixel auf 
                                                -- Falls man unterschiedliche Farben haben möchte muss man hier noch eine Variable 
                                                -- ersetellen denke aber nur weiß sollte eig fein sein
                        else
                            pixel_data <= (others => '0'); -- Hintergrundfarbe (schwarz)
                        end if;
                    else
                        pixel_data <= (others => '0'); -- Hintergrundfarbe (schwarz)
                    end if;
                else
                    pixel_data <= (others => '0'); -- Hintergrundfarbe (schwarz)
                end if;
            end if;
        end if;
    end process;

end Behavioral;