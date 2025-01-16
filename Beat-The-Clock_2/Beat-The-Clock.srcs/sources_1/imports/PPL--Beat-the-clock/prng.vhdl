library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--Pseudo Ranom Number Gernerator with LFSR (=Linear Feedback Shift Register)


entity prng is
    port (
    rst_button, clk      : in  std_logic;
    random_time          : out integer range 5 to 20 --min 5s und max 20s
    );
end prng;

architecture driver of prng is

    signal lfsr         : std_logic_vector(3 downto 0) := "1101";
    signal temp_random  : integer range 5 to 20 := 0;

begin

    process (rst_button)
    begin
        if (rising_edge(rst_button))then
            lfsr <= lfsr(2 downto 0) & (lfsr(3) xor lfsr(2));
            temp_random <= 5 + to_integer(unsigned(lfsr) mod 16);
            
        end if;
    end process ;

    random_time <= temp_random;

end driver;