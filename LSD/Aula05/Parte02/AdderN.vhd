library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity AdderN is
generic (n : positive := 8);

port( operand1, operand0 : in std_logic_vector((N-1) downto 0);
		result : out std_logic_vector((N-1) downto 0));
end AdderN;

architecture Behavioral of AdderN is
	signal s_operand0, s_operand1,s_result : unsigned((N-1) downto 0);
begin
	s_operand0 <= unsigned(operand0);
	s_operand1 <= unsigned(operand1);
	s_result   <= s_operand0 + s_operand1;
	result <= std_logic_vector(s_result);
end Behavioral;