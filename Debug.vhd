library ieee;
use ieee.std_logic_1164.all;

entity Debug is 
	port(
		x1:in std_logic_vector(3 downto 0);
		x2:in std_logic_vector(3 downto 0);
		y:out std_logic_vector(3 downto 0)
	);
end Debug;

architecture bruh of Debug is 
signal temp:std_logic_vector(7 downto 0);
begin 
	with x1 select y <=
		x2 when "0001", 
		x1 when others;

end bruh;