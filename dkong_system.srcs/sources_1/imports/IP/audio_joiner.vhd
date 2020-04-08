library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity audio_joiner is
    Port ( audio_1 : in STD_LOGIC_VECTOR (7 downto 0);
           S_TDATA : in STD_LOGIC_VECTOR (31 downto 0);
           S_TLAST : in STD_LOGIC;
           S_TVALID : in STD_LOGIC;
           S_TREADY : out STD_LOGIC;
           
           M_TDATA : out STD_LOGIC_VECTOR (31 downto 0);
           M_TLAST : out STD_LOGIC;
           M_TVALID : out STD_LOGIC;
           M_TREADY : in STD_LOGIC;
           
           mclk: in STD_LOGIC;
           axi_clk: in STD_LOGIC
           );
           
           
end audio_joiner;

architecture Behavioral of audio_joiner is
    signal intermediate_1: std_logic_vector(15 downto 0);
    signal side_l: std_logic_vector(15 downto 0);
    signal side_r: std_logic_vector(15 downto 0);
    signal sum_l: std_logic_vector(15 downto 0);
    signal sum_r: std_logic_vector(15 downto 0);
    signal switch: std_logic;
begin
    intermediate_1 <= audio_1 & "00000000";
    side_l <= S_TDATA(31 downto 16);
    side_r <= S_TDATA(15 downto 0);
    
    sum_l <= std_logic_vector(to_unsigned(to_integer(signed(side_l)) + to_integer(signed(intermediate_1)), 16));
    sum_r <= std_logic_vector(to_unsigned(to_integer(signed(side_r)) + to_integer(signed(intermediate_1)), 16));
    
    M_TDATA <= sum_l & sum_r;
    M_TLAST <= S_TLAST and '0';
    M_TVALID <= S_TVALID or '1';
    S_TREADY <= M_TREADY;
end Behavioral;
