-- BCD citac
-- IVH projekt - ukol2
-- autor: Jakub Brnak (xbrnak01)

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
-- v pripade nutnosti muzete nacist dalsi knihovny

entity counter is
    Port ( CLK   : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           EN    : in  STD_LOGIC;
		   Q     : out STD_LOGIC_VECTOR(3 downto 0);
		   EN_OUT: out STD_LOGIC
		   );
end counter;

architecture Behavioral of counter is
    signal count : integer range 0 to 9 := 0;
begin

-- Citac v BCD kodu (0 - 9) s resetem a enable vstupem
-- vse je rizeno synchronne, signaly jsou aktivni v logicke 1
-- signal en_out rika, ze doslo k preteceni (Q = 9) a dalsi hodnota bude 0 a 
-- ma se inkrementovat citac o cifru vyse

-- pri spravne implementaci a spojeni en_out na en druheho citace bude 
-- soustava citacu dobre pocitat 0 - 99. en_out musi byt aktivni pouze jeden takt
-- tzn pokud en je neaktvni, en_out musi byt take neaktivni (jinak dojde k nevhodnemu)
-- chovani
    
    process (CLK, RESET)
    begin
        if RESET = '1' then
            count <= 0;
            EN_OUT <= '0';  
        elsif rising_edge(CLK) then
            if EN = '1' then
                if count = 9 then
                    count <= 0;
                    EN_OUT <= '1';  
                else
                    count <= count + 1;
                    EN_OUT <= '0';
                end if;
            else
                EN_OUT <= '0';
            end if;
        end if;
    end process;

    Q <= std_logic_vector(to_unsigned(count, Q'length));
end Behavioral;