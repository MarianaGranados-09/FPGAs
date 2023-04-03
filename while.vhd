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
		variable i : integer := 0;
	begin
		
		--syntax of the While loop is
		--while <condition> loop
		--end loop;	 
		while i < 10 loop
			report "i= "& integer'image(i);
			i := i + 2;
		end loop;
		wait;
		
	end process;
	
end architecture;
