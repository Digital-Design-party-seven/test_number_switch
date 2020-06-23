library ieee;
use ieee.std_logic_1164.all;


entity OnOff is 
	port(
		x1,clk:in std_logic;
		x2:in std_logic_vector(3 downto 0);
		y1,y2,y3,y4,y5,y6,y7,y8:out std_logic
	);
end OnOff;

architecture bruh of OnOff is 
signal temp:std_logic_vector(7 downto 0);
begin 
process(clk,x1,x2)
begin
		if (x1='0') and (x2 = "0001")  then
			y1 <= '1';
			y2 <= '0';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '0';
			y8 <= '1';
		elsif (x1='0') and (x2 = "0010")  then
			y1 <= '0';
			y2 <= '1';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '1';
			y8 <= '0';
		elsif (x1='0') and (x2 = "0011") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '1';
			y4 <= '0';
			y5 <= '0';
			y6 <= '1';
			y7 <= '0';
			y8 <= '0';
		elsif (x1='0') and (x2 = "0100") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '0';
			y4 <= '1';
			y5 <= '1';
			y6 <= '0';
			y7 <= '0';
			y8 <= '0';
		elsif (x1='0') and (x2 = "0101") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '0';
			y4 <= '1';
			y5 <= '1';
			y6 <= '0';
			y7 <= '0';
			y8 <= '0';
		elsif (x1='0') and (x2 = "0110") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '1';
			y4 <= '0';
			y5 <= '0';
			y6 <= '1';
			y7 <= '0';
			y8 <= '0';
		elsif (x1='0') and (x2 = "0111") then
			y1 <= '0';
			y2 <= '1';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '1';
			y8 <= '0';
		elsif (x1='0') and (x2 = "1000") then
			y1 <= '1';
			y2 <= '0';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '0';
			y8 <= '1';
		elsif x1='1' then
			y1 <= '0';
			y2 <= '0';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '0';
			y8 <= '0';
		end if;

end process;
end bruh;