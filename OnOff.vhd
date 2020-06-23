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
signal t1,t2,t3,t4,t5,t6,t7,t8:std_logic;
begin 
process(clk,x1,x2)
begin
		if (x1='0') and (x2 = "0001")  then
			t1 <= '1';
			t2 <= '0';
			t3 <= '0';
			t4 <= '0';
			t5 <= '0';
			t6 <= '0';
			t7 <= '0';
			t8 <= '1';
		elsif (x1='0') and (x2 = "0010")  then
			t1 <= '0';
			t2 <= '1';
			t3 <= '0';
			t4 <= '0';
			t5 <= '0';
			t6 <= '0';
			t7 <= '1';
			t8 <= '0';
		elsif (x1='0') and (x2 = "0011") then
			t1 <= '0';
			t2 <= '0';
			t3 <= '1';
			t4 <= '0';
			t5 <= '0';
			t6 <= '1';
			t7 <= '0';
			t8 <= '0';
		elsif (x1='0') and (x2 = "0100") then
			t1 <= '0';
			t2 <= '0';
			t3 <= '0';
			t4 <= '1';
			t5 <= '1';
			t6 <= '0';
			t7 <= '0';
			t8 <= '0';
		elsif (x1='0') and (x2 = "0101") then
			t1 <= '0';
			t2 <= '0';
			t3 <= '0';
			t4 <= '1';
			t5 <= '1';
			t6 <= '0';
			t7 <= '0';
			t8 <= '0';
		elsif (x1='0') and (x2 = "0110") then
			t1 <= '0';
			t2 <= '0';
			t3 <= '1';
			t4 <= '0';
			t5 <= '0';
			t6 <= '1';
			t7 <= '0';
			t8 <= '0';
		elsif (x1='0') and (x2 = "0111") then
			t1 <= '0';
			t2 <= '1';
			t3 <= '0';
			t4 <= '0';
			t5 <= '0';
			t6 <= '0';
			t7 <= '1';
			t8 <= '0';
		elsif (x1='0') and (x2 = "1000") then
			t1 <= '1';
			t2 <= '0';
			t3 <= '0';
			t4 <= '0';
			t5 <= '0';
			t6 <= '0';
			t7 <= '0';
			t8 <= '1';
		elsif x1='1' then
			t1 <= '1';
			t2 <= '0';
			t3 <= '0';
			t4 <= '0';
			t5 <= '0';
			t6 <= '0';
			t7 <= '0';
			t8 <= '1';
		end if;
			y1 <= t1;
			y2 <= t2;
			y3 <= t3;
			y4 <= t4;
			y5 <= t5;
			y6 <= t6;
			y7 <= t7;
			y8 <= t8;
end process;
end bruh;