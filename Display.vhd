library ieee;
use ieee.std_logic_1164.all;

entity Display is 
port(
	input_x :in std_logic_vector(3 downto 0);
	result_y : out std_logic_vector(6 downto 0)
);
end Display;

architecture rtl of Display is
begin 
	with input_x select
		result_y <="0110000"when"0001",
					  "1101101"when"0010",
					  "1111001"when"0011",
					  "0110011"when"0100",
					  "1011011"when"0101",
					  "1011111"when"0110",
					  "1110010"when"0111",
					  "1111111"when"1000",
					  "0000000"when others;
					  
					
					  
end rtl;					  