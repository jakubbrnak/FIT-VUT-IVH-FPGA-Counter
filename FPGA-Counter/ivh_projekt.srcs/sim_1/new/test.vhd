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

entity test is
--  Port ( );
end test;

architecture Behavioral of test is
    component top is
    Port ( clk : in STD_LOGIC;
           row : out STD_LOGIC_VECTOR (7 downto 0);
           col : out STD_LOGIC_VECTOR (7 downto 0));
    end component;
    
    signal row, col : std_logic_vector(7 downto 0);
    signal clk : std_logic := '0';
begin
    
    clk <= not clk after 25ns;
    
    UUT: top port map (
        clk => clk,
        row => row,
        col => col
    );

end Behavioral;
