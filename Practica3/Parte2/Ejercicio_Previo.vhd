library ieee;
use ieee.std_logic_1164.all;

entity Ejercicio_Previo is
	 port(a,b,c,d: in std_logic;
			z: out std_logic_vector(3 downto 0);
			display : out std_logic);
end;

architecture behavioral of Ejercicio_Previo is

	begin
	z <=  x"0" when a='0' and b='0' and c='0' and d = '0' else
			x"6" when a='0' and b='0' and c='0' and d = '1' else
			x"6" when a='0' and b='0' and c='1' and d = '0' else
			x"A" when a='0' and b='0' and c='1' and d = '0' else
			x"D" when a='0' and b='0' and c='1' and d = '1' else
			x"C" when a='0' and b='1' and c='0' and d = '0' else
			x"9" when a='0' and b='1' and c='0' and d = '1' else
			x"1" when a='0' and b='1' and c='1' and d = '0' else
			x"0" when a='0' and b='1' and c='1' and d = '1' else
			x"8" when a='1' and b='0' and c='0' and d = '0' else
			x"E" when a='1' and b='0' and c='0' and d = '1' else
			x"0" when a='1' and b='0' and c='1' and d = '1' else
			x"2" when a='1' and b='1' and c='0' and d = '0' else
			x"0" when a='1' and b='1' and c='0' and d = '1' else
			x"0" when a='1' and b='1' and c='1' and d = '0' else
			x"0" when a='1' and b='1' and c='1' and d = '1'; 
	
end architecture;
	
	