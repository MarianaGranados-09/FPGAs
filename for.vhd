--Entity of module where it declares its inputs and outputs
--external implementation
entity T01_HelloWorld is
	
end entity;

--architecture of the module, internal implementation 
--a module may have several architectures which may be used with the 
--same entity.
architecture sim of T01_HelloWorld is
begin 
	--process as thread in program, where things happen sequentially
	process is
	begin
		
		--for loop syntax: for <c> in <r> loop
		--end loop;
		--c is arbitrary name for a constante that is
		--available inside the loop
			
		--r is a range of integers or enumerated values which
		--the loop wil iterate over
			
		for i in 1 to 10 loop 
			--convert an integer to a string by using integer'image()
			--& to join two strings together
			report "i = " & integer'image(i);
		end loop;
		wait;
		
	end process;
	
end architecture;
