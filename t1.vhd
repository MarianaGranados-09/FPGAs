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
		
		report "Hello!";
		--wait; --causes program to wait forever
		--wait for can be used to delay the program for any
			--amount of time
		wait for 10 ms;
		
	end process;
	
end architecture;
