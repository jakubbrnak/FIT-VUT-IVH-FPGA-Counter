----------------------------------------------------------------------------------
-- IVH projekt
-- autor: Jakub Brnak (xbrnak01)
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

entity CELL is
    Port ( bcd_in : in STD_LOGIC;
           pic_in : in STD_LOGIC;
           anim_in : in STD_LOGIC;
           state : in STD_LOGIC_VECTOR (2 downto 0);
           out_bit : out STD_LOGIC);
end CELL;

architecture Behavioral of CELL is

begin
     process(bcd_in, state, anim_in)
    begin
        case state is
            when "000" =>  
                out_bit <= bcd_in;
                
            when "001" =>  
                out_bit <= not bcd_in;  
                
            when "010" =>
                out_bit <= pic_in;
             
             when "011" =>
                out_bit <= anim_in;
                
            when others =>
                out_bit <= '0';
        end case;

    end process;

end Behavioral;
