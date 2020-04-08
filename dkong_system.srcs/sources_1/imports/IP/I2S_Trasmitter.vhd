-- Source: https://electronics.stackexchange.com/questions/451776/issue-with-i2s-transmitter-send-constant-data
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity I2S_Transmitter is
    Generic ( WIDTH  : INTEGER := 16 ;                                          -- Data width per channel
              MONO   : std_logic := '1'                                         -- Is Mono sound in memory
              );
    Port (  CLK      : in STD_LOGIC;                                            -- Input clock for the module
            RESETn   : in STD_LOGIC;                                            -- Reset (active low)
            Data     : in STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);         -- Input data for both channel
            LRCLK    : out STD_LOGIC;                                           -- L/R clock output signal
            SCLK     : out STD_LOGIC;                                           -- I2S output clock signal
            SD       : out STD_LOGIC;                                           -- I2S output data
            BitCounter : out INTEGER;                                            -- Bit counter output signal
            Stall_Next : out std_logic
            );
end I2S_Transmitter;

architecture I2S_Transmitter_Arch of I2S_Transmitter is

    signal SD_Int           : STD_LOGIC := '0';
    signal LRCLK_Int        : STD_LOGIC := '1';
    signal ShiftReg         : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0) := (others => '0');
    signal BitCounter_Int   : INTEGER := 0;
    signal Switch_Int       : STD_LOGIC := '0';
    signal Data_Buffer      : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0) := (others => '0');
begin

    process(CLK)
    begin
        if(rising_edge(CLK)) then
            if(RESETn = '0') then
                LRCLK_Int <= '1';
                BitCounter_Int <= 0;
                ShiftReg <= (others => '0');
                SD_Int <= '0';
                Switch_Int <= '0';
                Data_Buffer <= (others => '0');
            else
                if(BitCounter_Int < ((2 * WIDTH) - 1)) then
                    BitCounter_Int <= BitCounter_Int + 1;
                else
                    BitCounter_Int <= 0;
                end if;

                -- L/R logic
                if(BitCounter_Int < WIDTH) then
                    LRCLK_Int <= '0';
                else
                    LRCLK_Int <= '1';
                end if;

                -- Handle the shift register
                if(BitCounter_Int = 0) then
                    if Switch_Int = '0' then
                        ShiftReg <= Data(WIDTH - 1 downto 0) & Data(WIDTH - 1 downto 0);
                    else
                        ShiftReg <= Data(2 * WIDTH - 1 downto WIDTH ) &  Data(2 * WIDTH - 1 downto WIDTH ); 
                    end if;
                    Switch_Int <= not Switch_Int; 
                else
                    ShiftReg <= ShiftReg(((2 * WIDTH) - 2) downto 0) & "0";
                end if;

                SD_Int <= ShiftReg((2 * WIDTH) - 1);
            end if;
        end if;
    end process;
    Stall_Next <= Switch_Int;
    BitCounter <= BitCounter_Int;
    SD <= SD_Int;
    LRCLK <= LRCLK_Int;
    SCLK <= CLK and RESETn;
end I2S_Transmitter_Arch;