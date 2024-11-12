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

entity top is 
    Port ( clk : in STD_LOGIC;
           row : out STD_LOGIC_VECTOR (7 downto 0);
           col : out STD_LOGIC_VECTOR (7 downto 0));
end top;

architecture Behavioral of top is 
    signal scol : std_logic_vector(7 downto 0) := "11111111"; 
    signal srow : std_logic_vector(7 downto 0) := "11001100";
    
    constant maxcnt : integer := 25_000_000;
    signal cnt : integer range 0 to maxcnt := 0;        
    
    component counter is
        Port ( CLK   : in  STD_LOGIC;
            RESET : in  STD_LOGIC;
            EN    : in  STD_LOGIC;
            Q     : out STD_LOGIC_VECTOR(3 downto 0);
            EN_OUT: out STD_LOGIC
            );
    end component;
    
    signal first_digit_enable : std_logic := '0';
    signal second_digit_enable : std_logic := '0';
    signal reset : std_logic := '0';
    signal first_digit_out_enable : std_logic := '0';
    
    signal first_digit_out : std_logic_vector(3 downto 0);
    signal second_digit_out : std_logic_vector(3 downto 0);
    
    component rom
        Port ( bcd_input : in STD_LOGIC_VECTOR(3 downto 0);
               seg_out   : out STD_LOGIC_VECTOR(6 downto 0));
    end component;
    
    signal first_digit_segments : std_logic_vector(6 downto 0);
    signal second_digit_segments : std_logic_vector(6 downto 0); 
    
    signal LED_bits : std_logic_vector(0 to 63) := (others => '0');
    
    component leds_disp is
        Port ( led_bits : in STD_LOGIC_VECTOR (0 to 63);
           clk : in std_logic;
           srow : inout STD_LOGIC_VECTOR (7 downto 0);
           scol : inout STD_LOGIC_VECTOR (7 downto 0));
    end component; 
    
    component mode_fsm is
        Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           first_digit_out : in STD_LOGIC_VECTOR (3 downto 0);
           second_digit_out : in STD_LOGIC_VECTOR (3 downto 0);
           state_out : out STD_LOGIC_VECTOR (2 downto 0));
    end component;   
    
    signal state_out : std_logic_vector (2 downto 0);
    
    component CELL is
    Port ( bcd_in : in STD_LOGIC;
           pic_in : in STD_LOGIC;
           anim_in : in STD_LOGIC;
           state : in STD_LOGIC_VECTOR (2 downto 0);
           out_bit : out STD_LOGIC);
    end component; 
    
    signal LED_out : std_logic_vector (0 to 63);
    
    signal Led_pic : std_logic_vector(0 to 63) :=
        "00000000" &  
        "00001000" &  
        "01101100" &  
        "00001010" &  
        "00001010" &
        "01101100" &  
        "00001000" &
        "00000000";    
        
    signal Led_anim : std_logic_vector(0 to 63) := 
        "00000000" &  
        "00001000" &  
        "01101100" &  
        "00001010" &  
        "00001010" &
        "01101100" &  
        "00001000" &
        "00000000";   
begin
    
    -- Instantiation of display cells
    Gen_Cells: for i in 0 to 63 generate
        Cell_inst : CELL
            PORT MAP (
                bcd_in => Led_bits(i), 
                pic_in => Led_pic(i),
                anim_in => Led_anim(i),
                state => state_out,
                out_bit => Led_out(i) 
                
            );
      end generate Gen_Cells;
      
    -- Instantiation of FSM
    FSM: mode_fsm PORT MAP (
        clk => clk,
        reset => reset,
        first_digit_out => first_digit_out,
        second_digit_out => second_digit_out,
        state_out => state_out
    );
    
    -- Instantiation of diaplaying entity
    DISP: leds_disp PORT MAP (
      led_bits => LED_Out,
      clk => clk,
      scol => scol,
      srow => srow
    );
    
    -- Assign output signals values
    row <= srow;
    col <= scol;
    
    -- Inst. of the first digit of BCD counter
   DIGIT1: counter PORT MAP (
        CLK => clk,
        RESET => reset,
        EN => first_digit_enable,
        Q => first_digit_out,
        EN_OUT => first_digit_out_enable
    );
    
    -- Inst. of the second digit of BCD counter
   DIGIT2: counter PORT MAP (
        CLK => clk,
        RESET => reset,
        EN => first_digit_out_enable,
        Q => second_digit_out,
        EN_OUT => open
    );    
    
    -- Inst. ROM for first digit
    rom_first_digit: rom 
        port map (
        bcd_input => first_digit_out,
        seg_out => first_digit_segments);
       
     -- Inst. ROM for second digit
     rom_second_digit: rom
        port map (
        bcd_input => second_digit_out,
        seg_out => second_digit_segments);
        
    -- Mapping of output from ROM to correct LEDs representing segments
   ---------------------------------------------------------------------  
     Led_Bits(9) <= second_digit_segments(0) or second_digit_segments(5);
     Led_Bits(10) <= second_digit_segments(5);
     Led_Bits(11) <= second_digit_segments(5) or second_digit_segments(6);
     
     Led_Bits(12) <= second_digit_segments(4);
     Led_Bits(13) <= second_digit_segments(3) or second_digit_segments(4);
     
     
     Led_Bits(17) <= second_digit_segments(0);
     Led_Bits(19) <= second_digit_segments(6);
     
     Led_Bits(21) <= second_digit_segments(3);
     
     Led_Bits(25) <= second_digit_segments(0) or second_digit_segments(1);
     Led_Bits(26) <= second_digit_segments(1);
     Led_Bits(27) <= second_digit_segments(1) or second_digit_segments(6);
     
     Led_Bits(28) <= second_digit_segments(2);
     
     Led_Bits(29) <= second_digit_segments(2) or second_digit_segments(3);
    -----------------------------------------------------------------------
     Led_Bits(41) <= first_digit_segments(0) or first_digit_segments(5);
     Led_Bits(42) <= first_digit_segments(5);
     Led_Bits(43) <= first_digit_segments(5) or first_digit_segments(6);
     
     Led_Bits(44) <= first_digit_segments(4);
     Led_Bits(45) <= first_digit_segments(3) or first_digit_segments(4);
     
     
     
     Led_Bits(49) <= first_digit_segments(0);
     Led_Bits(51) <= first_digit_segments(6);
     
     Led_Bits(53) <= first_digit_segments(3); 
     
     Led_Bits(57) <= first_digit_segments(0) or first_digit_segments(1);
     Led_Bits(58) <= first_digit_segments(1);
     Led_Bits(59) <= first_digit_segments(1) or first_digit_segments(6);
     
     Led_Bits(60) <= first_digit_segments(2); 
     
     Led_Bits(61) <= first_digit_segments(2) or first_digit_segments(3);
     ------------------------------------------------------------------------
     
     -- Process to raise bcd counter every second
     process (clk)
     begin
        if rising_edge(clk) then
            if cnt = maxcnt then
                first_digit_enable <= '1';
                cnt <= 0; 
            else
                first_digit_enable <= '0';
                cnt <= cnt + 1;
            end if;           
        end if;
     end process;
     
     -- Reset signal up when FSM reaches RESETs state
     reset <= '1' when state_out = "100" else '0';  
     
     -- Process to modify animation input signal
     process (clk)
     begin
        if second_digit_out = "0011" and first_digit_out = "0110" then
        Led_anim <=
        "00000000" &  
        "00101000" &  
        "00101100" &  
        "00101010" &  
        "00001010" &
        "01101100" &  
        "00001000" &
        "00000000";   
        elsif second_digit_out = "0011" and first_digit_out = "1000" then 
         Led_anim <=
        "00000000" &  
        "00001000" &  
        "01101100" &  
        "00001010" &  
        "00101010" &
        "00101100" &  
        "00101000" &
        "00000000";  
        else     
         Led_anim <=
        "00000000" &  
        "00001000" &  
        "01101100" &  
        "00001010" &  
        "00001010" &
        "01101100" &  
        "00001000" &
        "00000000";   
     end if;
     
     end process;
     
end Behavioral;