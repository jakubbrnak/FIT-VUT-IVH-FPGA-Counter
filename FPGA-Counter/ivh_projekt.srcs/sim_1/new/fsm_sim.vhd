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

entity fsm_sim is
--  Port ( );
end fsm_sim;

architecture Behavioral of fsm_sim is
   
    signal clk : std_logic := '0'; 
    signal reset_tb : std_logic := '0'; 
    signal first_digit_out_tb : std_logic_vector(3 downto 0) := (others => '0'); 
    signal second_digit_out_tb : std_logic_vector(3 downto 0) := (others => '0'); 
    signal state_out_tb : std_logic_vector(2 downto 0); 


   
    -- Instantiate the UUT
    component mode_fsm
        Port ( clk : in STD_LOGIC;
               reset : in STD_LOGIC;
               first_digit_out : in STD_LOGIC_VECTOR (3 downto 0);
               second_digit_out : in STD_LOGIC_VECTOR (3 downto 0);
               state_out : out STD_LOGIC_VECTOR (2 downto 0));
    end component;
    
    component counter is
    Port ( CLK   : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           EN    : in  STD_LOGIC;
		   Q     : out STD_LOGIC_VECTOR(3 downto 0);
		   EN_OUT: out STD_LOGIC
		   );
    end component;


    
begin
         -- Clock process
    clk <= not clk after 25ns;    
            
       -- Stimulus process
    process
    begin
       
        -- Test different inputs 
        for i in 0 to 50 loop
            first_digit_out_tb <= std_logic_vector(to_unsigned(i mod 10, 4));
            second_digit_out_tb <= std_logic_vector(to_unsigned(i / 10, 4));
            wait for 25ns;
        end loop;
        
        wait;
    end process;
        -- Connect the UUT
    uut: mode_fsm port map (
        clk => clk,
        reset => reset_tb,
        first_digit_out => first_digit_out_tb,
        second_digit_out => second_digit_out_tb,
        state_out => state_out_tb
    );


end Behavioral;
