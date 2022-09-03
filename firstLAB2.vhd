library IEEE;
use IEEE.std_logic_1164.all;

--"caja negra"
entity Labcodigo is
port( 

	--A es una entrada de tipo estandar logic
  A: in std_logic;
  B: in std_logic;
  fa: out std_logic;
  fb: out std_logic;
  fc: out std_logic;
  fd: out std_logic;
  fe: out std_logic;
  ff: out std_logic;
  fg: out std_logic	--ultima declaracion no termina con ;
  
  --Vector de 7 posiciones: f: out std_logic_vector(7 downto 0) [en caso de considerar dp]

);
end entity Labcodigo; 

architecture simple of Labcodigo is
begin
	--utilizacion del vector de 7 posiciones:
	--f(0) <= ((not A) and B) or (A and B);
	--f(1) <= fb <= ((not A) and (not B)) or ((not A) and B) or (A and B); ...
	
	fa <= ((not A) and B) or (A and B);
	fb <= ((not A) and (not B)) or ((not A) and B) or (A and B);
	fc <= ((not A) and (not B)) or ((not A) and B) or (A and B);
	fd <= ((not A) and B) or (A and (not B));
	fe <= '1';
	ff <= '1';
	fg <= ((not A) and (not B)) or (A and B);	
end architecture simple;
