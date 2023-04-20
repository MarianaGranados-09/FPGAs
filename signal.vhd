library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;


--a <= b after 10 ns; a gets the value of b when 10
--nanoseconds of time have elapsed

ENTITY prueba1 IS
	PORT (a, b : IN BIT;
			c : OUT BIT );
END prueba1;

--concurrent signal assignment statement 
ARCHITECTURE and2_behav OF prueba1 is 
BEGIN
	c <= a AND b AFTER 5 ns; 
END and2_behav;
