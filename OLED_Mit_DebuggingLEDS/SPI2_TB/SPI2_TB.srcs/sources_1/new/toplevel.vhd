----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2024 15:14:32
-- Design Name: 
-- Module Name: LCD_INIT - Behavioral
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

entity LCD_INIT is
    Port ( 
    
    sys_clk       : in STD_LOGIC;
    --sys_clk_25    : in STD_LOGIC;
    
    mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
    sclk          : OUT STD_LOGIC;             -- SPI Clock
    ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
    busy          : OUT STD_LOGIC;             -- Busy signal
    reset_out     : OUT STD_LOGIC := '1';   -- Reset out for lcd 
    data_cmd_sw   : OUT STD_LOGIC;              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = data}
    --clk_25MHz   : out STD_LOGIC;
    startbutton   : IN STD_LOGIC;
    VCCE_out          : OUT STD_LOGIC;
    PMODEN        : OUT STD_LOGIC;
    debugLED      : OUT STD_LOGIC;
    
    stateLED_RESET_LCD_tb                : OUT STD_LOGIC := '0';    
    stateLED_WAIT_TIME_RESET_tb          : OUT STD_LOGIC := '0';    
    stateLED_SEND_CMD_tb                 : OUT STD_LOGIC := '0';    
    stateLED_Extra_Cicle_tb              : OUT STD_LOGIC := '0';    
    stateLED_VCCEn_HIGH_tb               : OUT STD_LOGIC := '0';    
    stateLED_WAIT_TIME_VCCEn_HIGH_start_tb : OUT STD_LOGIC := '0';  
    stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb : OUT STD_LOGIC := '0';
    stateLED_SEND_CMD_DISPON_tb          : OUT STD_LOGIC := '0';    
    stateLED_WAIT_TIME_DISPON_tb         : OUT std_logic := '0';    
    stateLED_SEND_CMD_DRAW_RECT_tb       : OUT STD_LOGIC := '0';    
    stateLED_DONE_tb                     : OUT STD_LOGIC := '0'    
    );
end LCD_INIT;



architecture Behavioral of LCD_INIT is
    
    constant WAITTIME_TILL_START : integer := 100000000/2;
    --constant WAITTIME_TILL_START : integer := 1000;
    
    SIGNAL CLK_100MHz_sig   : STD_LOGIC := '0';
    SIGNAL CLK_25MHz_sig    : STD_LOGIC := '0';
    SIGNAL sys_clk_sig      : STD_LOGIC := '0';
    SIGNAL start_sig_tl     : STD_LOGIC := '0';
    
    signal counter          : integer := 0;
    signal counter2         : integer := 0;
    signal counter3         : integer := 0;
    signal reset_done       : STD_LOGIC := '0';
    signal vcce_sig         : std_logic := '0';
    signal seq_done         : std_logic := '0';
    
--    signal stateLED_RESET_LCD_tb                : STD_LOGIC := '0';
--    signal stateLED_WAIT_TIME_RESET_tb          : STD_LOGIC := '0';
--    signal stateLED_SEND_CMD_tb                 : STD_LOGIC := '0';
--    signal stateLED_Extra_Cicle_tb              : STD_LOGIC := '0';
--    signal stateLED_VCCEn_HIGH_tb               : STD_LOGIC := '0';
--    signal stateLED_WAIT_TIME_VCCEn_HIGH_start_tb : STD_LOGIC := '0';
--    signal stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb : STD_LOGIC := '0';
--    signal stateLED_SEND_CMD_DISPON_tb          : STD_LOGIC := '0';
--    signal stateLED_WAIT_TIME_DISPON_tb         : std_logic := '0';
--    signal stateLED_SEND_CMD_DRAW_RECT_tb       : STD_LOGIC := '0';
--    signal stateLED_DONE_tb                     : STD_LOGIC := '0';
    
    constant CLK_DIV        : integer := 2000;
    
    --signal mosi_temp        : std_logic := 'Z';
    --signal sclk_temp         : std_logic := '0';
    --signal ss_n_temp        : std_logic_vector  := "1";
    --signal reset_out_temp   : std_logic := '1';
    --signal data_cmd_sw_temp : std_logic := '1';
    
    signal start_sig : std_logic := '0';
    
    
    COMPONENT Send8BitSPI2
        PORT(
            clk           : IN  STD_LOGIC;
            start_sig     : IN  STD_LOGIC;
            mosi          : OUT STD_LOGIC;             -- Master Out, Slave In
            sclk          : OUT STD_LOGIC;             -- SPI Clock
            ss_n          : OUT STD_LOGIC_VECTOR(0 DOWNTO 0); -- Slave Select
            busy          : OUT STD_LOGIC;             -- Busy signal
            reset_out     : OUT STD_LOGIC := '1';   -- Reset out for lcd 
            data_cmd_sw   : OUT STD_LOGIC;              -- D/C Pin  to signalize between cmd or data transfer {0 = cmd; 1 = bit 
            VCCE          : OUT STD_LOGIC;
            seq_done      : OUT STD_LOGIC;
            
            stateLED_RESET_LCD : OUT STD_LOGIC;
            stateLED_WAIT_TIME_RESET : OUT STD_LOGIC;
            stateLED_SEND_CMD : OUT STD_LOGIC;
            stateLED_Extra_Cicle : OUT STD_LOGIC;
            stateLED_VCCEn_HIGH : OUT STD_LOGIC;
            stateLED_WAIT_TIME_VCCEn_HIGH_start : OUT STD_LOGIC;
            stateLED_WAIT_TIME_VCCEn_HIGH_ongoing : OUT STD_LOGIC;
            stateLED_SEND_CMD_DISPON : OUT STD_LOGIC;
            stateLED_WAIT_TIME_DISPON : OUT std_logic;
            stateLED_SEND_CMD_DRAW_RECT : OUT STD_LOGIC;
            stateLED_DONE : OUT STD_LOGIC
        );
    END COMPONENT;
    
begin
    
    SPI_SEND : Send8BitSPI2 PORT MAP
    (
        clk => CLK_25MHz_sig,
        start_sig => start_sig_tl,
        mosi    => mosi,
        sclk    => sclk,
        ss_n    => ss_n,
        busy    => busy,
        reset_out => reset_out,
        data_cmd_sw => data_cmd_sw,
        VCCE    => vcce_sig,
        seq_done => seq_done,
        stateLED_RESET_LCD                          =>  stateLED_RESET_LCD_tb,                
        stateLED_WAIT_TIME_RESET                    =>  stateLED_WAIT_TIME_RESET_tb,          
        stateLED_SEND_CMD                           =>  stateLED_SEND_CMD_tb,                 
        stateLED_Extra_Cicle                        =>  stateLED_Extra_Cicle_tb,              
        stateLED_VCCEn_HIGH                         =>  stateLED_VCCEn_HIGH_tb,               
        stateLED_WAIT_TIME_VCCEn_HIGH_start         =>  stateLED_WAIT_TIME_VCCEn_HIGH_start_tb,
        stateLED_WAIT_TIME_VCCEn_HIGH_ongoing       =>  stateLED_WAIT_TIME_VCCEn_HIGH_ongoing_tb,
        stateLED_SEND_CMD_DISPON                    =>  stateLED_SEND_CMD_DISPON_tb,          
        stateLED_WAIT_TIME_DISPON                   =>  stateLED_WAIT_TIME_DISPON_tb,         
        stateLED_SEND_CMD_DRAW_RECT                 =>  stateLED_SEND_CMD_DRAW_RECT_tb,       
        stateLED_DONE                               =>  stateLED_DONE_tb                     
    );
    
    start_sig <= startbutton;
    sys_clk_sig <= sys_clk;
    CLK_100MHz_sig <= sys_clk_sig;
    VCCE_out <= vcce_sig;
    PMODEN <= '1';
    

    devider_process : PROCESS(CLK_100MHz_sig)
    BEGIN
        IF rising_edge(CLK_100MHz_sig) THEN
            IF counter = CLK_DIV - 1 THEN
                CLK_25MHz_sig <= not CLK_25MHz_sig;
                counter <= 0;
            ELSE
                counter <= counter + 1;
            END IF;
        END IF;
    END PROCESS;
    
--    CLK_25MHz_sig <= sys_clk_25;
    
    init_reset : process(CLK_100MHz_sig)
    begin
        IF rising_edge(CLK_100MHz_sig) THEN
            --reset_n_sig <= '0';
            if start_sig = '1' then                   
                start_sig_tl <= '1';
                debugLED <= '1';
            end if;
--            if seq_done = '1' then
--                reset_n_sig <= '0';
--                debugLED <= '0';
--            END IF;
        END IF;        
    end process;


    
--reset_n_sig <= reset_n;

end Behavioral;
