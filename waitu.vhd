--Entity of module where it declares its inputs and outputs
--external implementation
entity T01_HelloWorld is
	
end entity;

--architecture of the module, internal implementation 
--a module may have several architectures which may be used with the 
--same entity.
architecture sim of T01_HelloWorld is  
	signal CountUp : integer := 0;
	signal CountDown : integer := 10;
begin 
	--process as thread in program, where things happen sequentially
	process is	
	begin
		
		--First process: increments/decrements signals
		CountUp <= CountUp + 1;
		CountDown <= CountDown - 1;
		wait for 10 ms;
		
	end process;
	
	--Second process will wait at this line until one or both of the
	--signals change
	process is
	begin
		wait on CountUp, CountDown;
		report "CountUp=" &integer'image(CountUp)&
			" CountDown=" &integer'image(CountDown);
	end process;
	
	--Third process wakes up every time one of the two signals change
	--but only continues if the expression evaluates to true
	process is
	begin
		wait until CountUp = CountDown;
		report "Jackpot!";
	end process;	
	
	--Wait On will wait until one of the signals change
	--Wait Until will wake up if one of the signals change, but will
		--only continue if the expression is true
	--Wait Om, Wait Until and Wait For can be combined
	
end architecture;
