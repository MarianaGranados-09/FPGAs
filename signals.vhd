--Entity of module where it declares its inputs and outputs
--external implementation
entity T01_HelloWorld is
	
end entity;

--architecture of the module, internal implementation 
--a module may have several architectures which may be used with the 
--same entity.
architecture sim of T01_HelloWorld is
	signal MySignal : integer := 0;
begin 
	--process as thread in program, where things happen sequentially
	process is
	--variable i : integer := 0; --variable declaration
		variable MyVariable : integer := 0;
	begin
		
		--difference between signals and variables 
		--variables are good for creating algos within a process
		
		--signal are declared between the architecture of <entity_name> is line
		-- and the begin statements, this is called the declarative part of the architecture
			
		--syntax for declaring a signal is 
		--signal <name> : <type>; or
		--signal <name> : <type> := <initial_value>	
		report "*** Process begin ***";
		MyVariable := MyVariable + 1;
		MySignal <= MySignal + 1;
		
		report "MyVariable= "& integer'image(MyVariable);
		report "MySignal= "& integer'image(MySignal);
		
		
		MyVariable := MyVariable + 1;
		MySignal <= MySignal + 1;
		
		report "MyVariable= "& integer'image(MyVariable);
		report "MySignal= "& integer'image(MySignal);
		wait for 10ms;
		
		
		report "MyVariable= "& integer'image(MyVariable);
		report "MySignal= "& integer'image(MySignal);
		
		--Signal are only updated when a process is paused
		--The process is paused only once, therefore the signal
		--value changes only every time this line is hit 
		
		--Summary:
		--A variable can be used within one process while signals have a broader scope
		--Variable assignment is effective immediately while signals are updated only when a process pauses
		--If a signal is assigned several times without a wait, the last assignment "wins"
	
		
	end process;
	
end architecture;
