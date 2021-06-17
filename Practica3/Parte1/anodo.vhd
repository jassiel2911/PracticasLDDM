library ieee;
use ieee.std_logic_1164.all;

entity anodo is
	port(x: in std_logic;
			y: in std_logic_vector(2 downto 0);
			z: out std_logic_vector(7 downto 0));
end;

architecture behavioural of anodo is
	signal V: std_logic_vector(3 downto 0);
begin

	V <= x&y;
	
	with V select
	z<= x"03" when x"0",
		 x"9F" when x"1",
		 x"99" when x"2",
		 x"09" when x"3",
		 x"41" when x"4",
		 x"49" when x"5",
		 x"41" when x"6",
		 x"09" when x"7",
		 x"9F" when x"8",
		 x"9F" when x"9",
		 x"29" when x"A",
		 x"41" when x"B",
		 x"99" when x"C",
		 x"03" when x"D",
		 x"03" when x"E",
		 x"03" when others;
		
end architecture;
