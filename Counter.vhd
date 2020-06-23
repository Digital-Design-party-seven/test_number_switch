library ieee;
use ieee.std_logic_1164.all;

entity Counter is 
	port(
		clk:in std_logic;
		x:in std_logic_vector(3 downto 0);
		y:out std_logic_vector(3 downto 0)
	);
end Counter;

architecture bruh of Counter is 
signal temp:std_logic_vector(3 downto 0);
begin 
process(clk)
begin
if clk'event and clk='1' then
	case x is
		when "0000"=>temp<="0001";
		when "0001"=>temp<="0010";
		when "0010"=>temp<="0011";
		when "0011"=>temp<="0100";
		when "0100"=>temp<="0101";
		when "0101"=>temp<="0110";
		when "0110"=>temp<="0111";
		when "0111"=>temp<="1000";
		when "1000"=>temp<="0001";
		when others =>temp<="0001";
	end case;
	--if x="0001" then y<="0010";
	--elsif x="0010" then y<="0011";
	--elsif x="0011" then y<="0100";
	--elsif x="0100" then y<="0101";
	--elsif x="0101" then y<="0110";
	--elsif x="0110" then y<="0111";
	--elsif x="0111" then y<="1000";
	--elsif x="1000" then y<="0000";
	--others then y<="0000
	--end if;
end if ;
	y<=temp;
end process;
end bruh;