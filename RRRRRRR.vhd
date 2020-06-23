library ieee;
use ieee.std_logic_1164.all;

entity RRRRRRR is
  port(
    X : in std_logic_vector(0 to 3);
	 Z : out std_logic_vector(7 downto 0));
  end RRRRRRR;
  
  architecture rewq of RRRRRRR is
    begin
	   with X select
		  Z <=  "10000000" when "0000",
		        "01000000" when "0001",
				  "00100000" when "0010",
				  "00010000" when "0011",
				  "00001000" when "0100",
				  "00000100" when "0101",
				  "00000010" when "0110",
				  "00000001" when "0111",
				  "10000000" when "1000",
		        "01000000" when "1001",
				  "00100000" when "1010",
				  "00010000" when "1011",
				  "00001000" when "1100",
				  "00000100" when "1101",
				  "00000010" when "1110",
				  "00000001" when "1111",
				  "00000000" when others;
	  end rewq;