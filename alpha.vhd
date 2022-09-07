--Code for alphanumeric display
library IEEE;
use IEEE.std_logic_1164.all;  

--caja negra entidad:
entity displayAlfa is 
port (
	A: in std_logic;
	B: in std_logic;
	C: in std_logic;
	D: in std_logic;
	
	fa: out std_logic;
	fb: out std_logic;
	fc: out std_logic;
	fd: out std_logic;
	fe: out std_logic;
	ff: out std_logic;
	fg: out std_logic;
	fh: out std_logic;
	fk: out std_logic;
	fm: out std_logic;
	fn: out std_logic;
	fp: out std_logic;
	fr: out std_logic;
	fs: out std_logic;
	ft: out std_logic;
	fu: out std_logic
); 

end entity displayAlfa;

architecture simple of displayAlfa is
begin
	fa <= NOT((A and (not B) and (not C) and (not D)) or ((not A) and B and (not C) and (not D)) or (A and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or (A and B and (not C) and D) or (A and B and C and D));
	fb <= NOT((A and (not B) and (not C) and (not D)) or ((not A) and B and (not C) and (not D)) or (A and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or (A and B and (not C) and D) or (A and B and C and D));
	fc <= NOT(((not A) and (not B) and (not C) and (not D)) or (A and (not B) and (not C) and (not D)) or ((not A) and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or (A and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or ((not A) and B and (not C) and D) or (A and B and (not C) and D) or ((not A) and B and C and D));
	fd <= NOT(((not A) and (not B) and (not C) and (not D)) or (A and (not B) and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or (A and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or ((not A) and B and (not C) and D) or (A and B and (not C) and D) or ((not A) and (not B) and C and D) or ((not A) and B and C and D));
	fe <= NOT((A and B and (not C) and (not D)) or ((not A) and (not B) and C and D) or ((not A) and B and C and D) or (A and B and C and D));
	ff <= NOT((A and B and (not C) and (not D)) or ((not A) and (not B) and C and D) or ((not A) and B and C and D) or (A and B and C and D));
	fg <= NOT(((not A) and (not B) and (not C) and (not D)) or (A and (not B) and (not C) and (not D)) or ((not A) and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or (A and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or ((not A) and B and (not C) and D) or (A and B and (not C) and D) or ((not A) and (not B) and C and D) or ((not A) and B and C and D) or (A and B and C and D));
	fh <= NOT(((not A) and (not B) and (not C) and (not D)) or (A and (not B) and (not C) and (not D)) or ((not A) and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or (A and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or ((not A) and B and (not C) and D) or (A and B and (not C) and D) or ((not A) and B and C and D) or (A and B and C and D));	
	fk <= NOT(((not A) and (not B) and (not C) and (not D)) or (A and (not B) and C and (not D)) or ((not A) and (not B) and (not C) and D) or ((not A) and B and (not C) and D));
	fm <= NOT((A and B and (not C) and (not D)));
	fn <= NOT(((not A) and (not B) and (not C) and (not D)) or ((not A) and (not B) and (not C) and D) or ((not A) and B and (not C) and D));
	fp <= NOT((A and (not B) and (not C) and (not D))  or ((not A) and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or (A and B and C and (not D)) or (A and (not B) and (not C) and D)  or (A and B and (not C) and D) or (A and (not B) and C and D));
	fr <= NOT(((not A) and B and (not C) and (not D)) or (A and (not B) and C and (not D)) or ((not A) and (not B) and (not C) and D));
	fs <= NOT((A and B and (not C) and (not D)));
	ft <= NOT(((not A) and (not B) and (not C) and D));
	fu <= NOT((A and (not B) and (not C) and (not D))  or ((not A) and B and (not C) and (not D)) or ((not A) and (not B) and C and (not D)) or ((not A) and B and C and (not D)) or (A and B and C and (not D)) or (A and (not B) and (not C) and D)  or (A and B and (not C) and D) or (A and (not B) and C and D));		
end architecture simple;
