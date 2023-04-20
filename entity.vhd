--The entity describes the interface to the VHDL model 
--The architecture describes the underlying functionality of the entity and 
--contains the statements that model the behavior of the entity
	
ENTITY prueba1 IS
	PORT ( a, b, c, d: IN BIT;
		   s0, s1 : IN BIT;
		   x, : OUT BIT);
END prueba1;

--this statement describes an architecture for the entity 
--An entity can have multiple architectures describing the behavior of the entity
--signals and components are declared between the architecture and the begin statemente

ARCHITECTURE dataflow of prueba1 IS
	SIGNAL selec : INTEGER;
BEGIN  
	
	--signal assignment: <=
	--the signal selec will get a numeric value assigned to it based on 
	--the values of s0 and s1. This statement is executed whenever either signal
	--s0 or s1 has an event occur on it. An event on a signal is a change in the
	--value of that signal
	selec <= 0 WHEN s0 = '0' AND s1	= '0' ELSE
		1 WHEN s0 = '1' AND s1 = '0' ELSE
		2 WHEN s0 - '0' AND s1 = '1' ELSE
		3;
	--signal assignment: <=	 
	--AFTER clause, delaying a new value is called scheduling an event
	--0.5 nanoseconds in the future, signal x receives the new value
	x <= a AFTER 0.5 NS WHEN select = 0 ELSE
		b AFTER 0.5 NS WHEN select = 1 ELSE
		c AFTER 0.5 NS WHEN select = 2 ELSE
		d AFTER 0.5 NS;
		
END dataflow;
	
