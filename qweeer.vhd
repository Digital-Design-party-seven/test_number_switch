library ieee;
use ieee.std_logic_1164.all;

entity qweeer is
  port(
    X : in std_logic_vector(0 to 3);
	 Y : out std_logic_vector(7 downto 0));
  end qweeer;
  
  architecture rewq of qweeer is
    begin
	   with X select
		  Y <=  "00000000" when "0000",
		        "11100111" when "0001",
				  "00000000" when "0010",
				  "11100111" when "0011",
				  "00000000" when "0100",
				  "00100100" when "0101",
				  "00011000" when "0110",
				  "00000000" when "0111",
				  "00000000" when "1000",
		        "11100111" when "1001",
				  "00000000" when "1010",
				  "11100111" when "1011",
				  "00000000" when "1100",
				  "00100100" when "1101",
				  "00011000" when "1110",
				  "00000000" when "1111",
				  "00000000" when others;
	  end rewq;