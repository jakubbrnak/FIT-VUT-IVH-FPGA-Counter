----------------------------------------------------------------------------------
-- IVH projekt
-- autor: Jakub Brnak (xbrnak01)
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rom_test is
--  Port ( );
end rom_test;

architecture Behavioral of rom_test is
      
      COMPONENT rom
        PORT(
         bcd_input : IN  std_logic_vector(3 downto 0);
         seg_out : OUT  std_logic_vector(6 downto 0)
        );
        END COMPONENT;
    
       signal bcd_input : std_logic_vector(3 downto 0) := (others => '0');
       signal seg_out : std_logic_vector(6 downto 0);
       signal clk : std_logic := '0';

    begin
         uut : rom PORT MAP (
          bcd_input => bcd_input,
          seg_out => seg_out
        );

   clk <= not clk after 25ns;

    stim_proc: process
    begin       
        -- Test each BCD value from 0 to 9
        for i in 0 to 9 loop
            bcd_input <= std_logic_vector(to_unsigned(i, 4));
            wait for 10 ns; 

        end loop;

        wait;
    end process;

    end Behavioral;
