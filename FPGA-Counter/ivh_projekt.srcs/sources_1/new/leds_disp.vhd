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

entity leds_disp is
    Port ( led_bits : in STD_LOGIC_VECTOR (0 to 63);
           clk : in std_logic;
           srow : out STD_LOGIC_VECTOR (7 downto 0);
           scol : out STD_LOGIC_VECTOR (7 downto 0));
end leds_disp;

architecture Behavioral of leds_disp is
    constant refreshperiod : integer := 49999;
    signal coltime : integer range 0 to refreshperiod;
    signal rowcount : integer range 0 to 7 := 0;
    
    signal col : std_logic_vector(7 downto 0) := "11111111";
    signal row : std_logic_vector(7 downto 0) := "11001100";
begin
     process (clk)
     begin
     if rising_edge (clk) then 
        if coltime = refreshperiod then
            coltime <= 0;
            if col(7) = '1' then 
                col <= "00000001";
                rowcount <= 0;
            else
                col <= col(6 downto 0) & '0';
                rowcount <= rowcount +1;
            end if; 
        else 
            coltime <= coltime +1;
        end if;
       
        scol <= col;
        row <= Led_Bits(8 * rowcount to 8 * rowcount + 7 );
        srow <= not row;
        
      end if;
     end process; 

end Behavioral;
