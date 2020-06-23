library ieee;
use ieee.std_logic_1164.all;

entity Debug is 
	port(
		x:in std_logic_vector(3 downto 0);
		x1:in std_logic_vector(3 downto 0);
		x2:in std_logic_vector(3 downto 0);
		x3:in std_logic_vector(3 downto 0);
		x4:in std_logic_vector(3 downto 0);
		x5:in std_logic_vector(3 downto 0);
		x6:in std_logic_vector(3 downto 0);
		x7:in std_logic_vector(3 downto 0);
		x8:in std_logic_vector(3 downto 0);
		y:out std_logic_vector(3 downto 0)
	);
end Debug;

architecture bruh of Debug is 
signal temp:std_logic_vector(7 downto 0);
begin 
		if (x2 = "0001") then
			y1 <= '1';
			y2 <= '0';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '0';
			y8 <= '1';
		else if (x2 = "0010") then
			y1 <= '0';
			y2 <= '1';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '1';
			y8 <= '0';
		else if (x2 = "0011") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '1';
			y4 <= '0';
			y5 <= '0';
			y6 <= '1';
			y7 <= '0';
			y8 <= '0';
		else if (x2 = "0100") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '0';
			y4 <= '1';
			y5 <= '1';
			y6 <= '0';
			y7 <= '0';
			y8 <= '0';
		else if (x2 = "0101") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '0';
			y4 <= '1';
			y5 <= '1';
			y6 <= '0';
			y7 <= '0';
			y8 <= '0';
		else if (x2 = "0110") then
			y1 <= '0';
			y2 <= '0';
			y3 <= '1';
			y4 <= '0';
			y5 <= '0';
			y6 <= '1';
			y7 <= '0';
			y8 <= '0';
		else if (x2 = "0111") then
			y1 <= '0';
			y2 <= '1';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '1';
			y8 <= '0';
		else if (x2 = "1000") then
			y1 <= '1';
			y2 <= '0';
			y3 <= '0';
			y4 <= '0';
			y5 <= '0';
			y6 <= '0';
			y7 <= '0';
			y8 <= '1';
		end if;


			


		"0001" when others;
end bruh;