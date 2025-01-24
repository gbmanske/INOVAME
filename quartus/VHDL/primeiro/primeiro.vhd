library ieee;
use ieee.std_logic_1164.all;
entity primeiro is
	port(
		A,B: in std_logic_vector(3 downto 0);
		op: in std_logic;
		S,T: out std_logic_vector(3 downto 0)
	);
end primeiro;

architecture arc_primeiro of primeiro is
begin
S <= A and B when op = '0' else not (A and B);
T <= A or B when op = '0' else not (A or B);
end arc_primeiro;