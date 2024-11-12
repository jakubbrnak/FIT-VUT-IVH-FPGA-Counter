----------------------------------------------------------------------------------
-- IVH projekt
-- autor: Jakub Brnak (xbrnak01)
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rom is
    Port ( bcd_input : in STD_LOGIC_VECTOR (3 downto 0);
           seg_out : out STD_LOGIC_VECTOR (6 downto 0));
end rom;

architecture Behavioral of rom is
        type ROM_Type is array (0 to 9) of STD_LOGIC_VECTOR(6 downto 0);
    constant ROM : ROM_Type := (
        "0111111",  -- 0
        "0000110",  -- 1
        "1011011",  -- 2
        "1001111",  -- 3
        "1100110",  -- 4
        "1101101",  -- 5
        "1111101",  -- 6
        "0000111",  -- 7
        "1111111",  -- 8
        "1101111"   -- 9
    );
begin
    seg_out <= ROM(to_integer(unsigned(bcd_input)));

end Behavioral;
