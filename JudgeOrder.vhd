library ieee;
use ieee.std_logic_1164.all;

entity NewJudge is 
	port(
		clk:in std_logic;
		CountX,x1,x2,x3,x4,x5,x6,x7,x8:in std_logic_vector(3 downto 0);
		y:out std_logic_vector(3 downto 0)
	);
end NewJudge;

architecture bruh of NewJudge is 
signal temp:std_logic_vector(3 downto 0);
begin 
process(clk)
begin
if clk'event and clk='1' then
	
	if CountX="0001" then temp<=x1;
	elsif CountX="0010" then temp<=x2;
	elsif CountX="0011" then temp<=x3;
	elsif CountX="0100" then temp<=x4;
	elsif CountX="0101" then temp<=x5;
	elsif CountX="0110" then temp<=x6;
	elsif CountX="0111" then temp<=x7;
	elsif CountX="1000" then temp<=x8;
	end if;
end if;
y<=temp;
end process;
end bruh;
