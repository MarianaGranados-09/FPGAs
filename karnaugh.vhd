library IEEE;
use IEEE.std_logic_1164.all;

--"caja negra"
entity Labcodigo is
port( 

	--A es una entrada de tipo estandar logic
  A: in std_logic;
  B: in std_logic;
  C: in std_logic;
  D: in std_logic;
  f:  out std_logic
  
  --Vector de 7 posiciones: f: out std_logic_vector(7 downto 0) [en caso de considerar dp]

);
end entity Labcodigo; 

architecture simple of Labcodigo is
begin
	--utilizacion del vector de 7 posiciones:
	--f(0) <= ((not A) and B) or (A and B);
	--f(1) <= fb <= ((not A) and (not B)) or ((not A) and B) or (A and B); ...
	
	f <= ((not A) and (not C) and (not D)) or (A and (not C) and D) or (A and C and (not D)) or ((not A) and B) or ((not A) and C and D) or (B and (not C) and D) or (B and C and (not D));
	
end architecture simple;
