library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity compare_to_register is 
	port(
		clk:in std_logic;
		object:in std_logic_vector(2 downto 0); --need to changed in every clk is activated 
		result:out std_logic;
		test_output:out std_logic_vector(2 downto 0)
		);
end compare_to_register;

architecture bruh of compare_to_register is 
signal temp_output:std_logic_vector(2 downto 0);
signal temp_num:std_logic_vector(2 downto 0);
signal temp_result:std_logic;
	begin
		process(clk)
		begin
			if	clk'event and clk ='1' then 
				temp_output <= not (object xor temp_num);
				case temp_output is 
					when "111"=>temp_result<='1';
					when others => temp_result<='0';
				end case;
				result<=temp_result;
				temp_num <= temp_num + 1;
				test_output <= temp_num;
			end if;
		end process;
	end bruh;