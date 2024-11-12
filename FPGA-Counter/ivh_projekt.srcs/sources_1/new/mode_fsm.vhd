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

entity mode_fsm is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           first_digit_out : in STD_LOGIC_VECTOR (3 downto 0);
           second_digit_out : in STD_LOGIC_VECTOR (3 downto 0);
           state_out : out STD_LOGIC_VECTOR (2 downto 0));
end mode_fsm;
    
    
architecture Behavioral of mode_fsm is
type state_type is (BCD, INV_BCD, PICTURE, ANIMATION, RESETs);
    signal current_state, next_state : state_type;

    -- Convert BCD input to a numerical value
    signal numeric_value : UNSIGNED (7 downto 0);
    
    function State_To_Int(state : state_type) return natural is
    begin
        case state is
            when BCD        => return 0;
            when INV_BCD    => return 1;
            when PICTURE    => return 2;
            when ANIMATION  => return 3;
            when RESETs     => return 4;
            when others     => return 0; -- Default case
        end case;
    end function;
    
begin
  -- Combine BCD digits to form a decimal value
    numeric_value <= UNSIGNED(second_digit_out) * 10 + UNSIGNED(first_digit_out);

    -- State transition logic
    process(clk, reset)
    begin
        if reset = '1' then
            current_state <= BCD; -- Resets to initial state
        elsif rising_edge(clk) then
            current_state <= next_state;
        end if;
    end process;

    -- Next state logic based on BCD values
    process(current_state, numeric_value)
    begin
        case current_state is
            when BCD =>
                if numeric_value >= 20 then
                    next_state <= INV_BCD;
                else
                    next_state <= BCD;
                end if;
            when INV_BCD =>
                if numeric_value >= 30 then
                    next_state <= PICTURE;
                else
                    next_state <= INV_BCD;
                end if;
            when PICTURE =>
                if numeric_value >= 35 then
                    next_state <= ANIMATION;
                else
                    next_state <= PICTURE;
                end if;
            when ANIMATION =>
                if numeric_value >= 40 then
                    next_state <= RESETs; -- Resets after reaching 40
                else
                    next_state <= ANIMATION;
                end if;
                
             when RESETs =>
                if numeric_value >= 45 then
                next_state <= BCD;
                else
                next_state <= RESETs;
                end if;
             when others =>
                next_state <= BCD;
        end case;
    end process; 

    -- Output current state for debugging or further use
    state_out <= std_logic_vector(TO_UNSIGNED(State_To_Int(current_state), 3));

end Behavioral;
