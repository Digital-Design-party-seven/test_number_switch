library ieee;
use ieee.std_logic_1164.all;

entity Change is 
	port(
		x,clk:in std_logic;
		x1,x2:in std_logic_vector(3 downto 0);
		y:out std_logic_vector(3 downto 0)
	);
end Change;

architecture bruh of Change is 
signal temp:std_logic_vector(7 downto 0);
begin 
process(clk)
begin 
if clk'event and clk='1' then
	if x='1' then 
		y<=x2;
	elsif x='0' then 
		y<=x1;
	end if ;
end if ;
end process;
end bruh;