--Entrada basica
library ieee;
use ieee.std_logic_1164.all;

--Desarrollo de la entidad
entity codvhd1 is
	port(E:in bit_vector(3 downto 0);
			S, P: out bit);
end;

architecture behavioural of codvhd1 is
begin

P<=(E(3) or E(1));
S<=((E(2) and E(1) and E(3)) or (E(2) and E(1) and not E(0)) or 
			(E(0) and E(1) and E(3)) or (E(0) and E(2) and E(3)));
end;