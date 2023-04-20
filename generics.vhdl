library IEEE;
use IEEE.STD_LOGIC_1164.all;

--Generics
--parameters that allow you to specify values that can be passed to an entity
--or component at runtime. They provide a way to define a set of configurable parameters

entity example is
	generic(
	
	width : integer := 8; --default width is 8 bits
	delay : time := 10 ns --default delay is 10 ns
	);
	
	port (
	clk : in std_logic;
	data_in : in std_logic_vector(width-1 downto 0);
	data_out: out std_logic_vector(width-1 downto 0)
	
	);
end entity example;

architecture Behavioral of example is
begin
	process(clk)
	begin 
		if rising_edge(clk) then
			--do something with data_in
			data_out <= data_in;
			--wait for delay; --add a delay specified by the delay generic
		end if;
	end process;
end architecture Behavioral;
