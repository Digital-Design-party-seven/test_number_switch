library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.ALL;

entity NewCounter is 
	port(
		clk:in std_logic;
		--x:in std_logic_vector(3 downto 0);
		y:out std_logic_vector(3 downto 0)
	);
end NewCounter;

architecture bruh of NewCounter is 
signal temp:std_logic_vector(3 downto 0);
begin 
process(clk)
begin
if clk'event and clk='1' then
	case temp is 
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
	end if;
	end process;
y<=temp;
end bruh;