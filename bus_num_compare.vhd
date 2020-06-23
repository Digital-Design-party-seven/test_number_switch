library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity bus_num_compare is 
	port(
		clk:in std_logic;
		input_1:in std_logic_vector(3 downto 0);
		input_2:in std_logic_vector(3 downto 0);
		input_3:in std_logic_vector(3 downto 0);
		input_4:in std_logic_vector(3 downto 0);
		out_put:out std_logic
	);
end bus_num_compare;

architecture bruh of bus_num_compare is 
signal temp:std_logic;
begin 
process(clk)
	begin
	if clk'event and clk='1' then
		if input_1="0001" and input_2="0010" and input_3="0011" and input_4="0100" then 
			temp<='1';
		else 
			temp<='0';
		end if ;		
	end if ;
	out_put<=temp;
	end process;
end bruh;