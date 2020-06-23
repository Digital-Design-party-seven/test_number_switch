library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity DD is
port(clk : in std_logic;
     q : out std_logic_vector(3 downto 0));
end DD;

architecture a of DD is
signal qn : std_logic_vector(3 downto 0);
begin 
    process (clk)
	 begin
	   if clk'event and clk='1' then
		   qn <= qn+1;
		end if;
	 end process;
	 q<=qn;
end a;