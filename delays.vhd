library IEEE;
use IEEE.STD_LOGIC_1164.all;

--inertial delay model
--used by default by vhdl
ENTITY buf IS
PORT( a: IN std_logic;
	  b: OUT std_logic );
END buf;

ARCHITECTURE buf OF buf IS
BEGIN
	b <= AFTER 20 ns;
END buf;


--transport delay model
ENTITY delay_line IS
PORT( a: IN std_logic;
	  b: OUT std_logic );
END delay_line;

ARCHITECTURE delay_line OF delay_line IS
BEGIN
	b <= TRANSPORT a AFTER 20 ns;
END delay_line;
