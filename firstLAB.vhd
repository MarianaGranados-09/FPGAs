-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : minmax
-- Author      : mariana2011granados@hotmail.com
-- Company     : fpga uaq
--
-------------------------------------------------------------------------------
--
-- File        : c:\My_Designs\MinyMax\minmax\compile\minmax.vhd
-- Generated   : Sat Aug 27 09:53:25 2022
-- From        : c:\My_Designs\MinyMax\minmax\src\minmax.bde
-- By          : Bde2Vhdl ver. 2.6
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------
-- Design unit header --
library IEEE;
use IEEE.std_logic_1164.all;


entity minmax is
  port(
       A : in STD_LOGIC;
       B : in STD_LOGIC;
       Fa : out STD_LOGIC;
       Fb : out STD_LOGIC;
       Fc : out STD_LOGIC;
       Fd : out STD_LOGIC;
       Fe : out STD_LOGIC;
       Ff : out STD_LOGIC;
       Fg : out STD_LOGIC;
       Fpunto : out STD_LOGIC
  );
end minmax;

architecture minmax of minmax is

----     Constants     -----
constant VCC_CONSTANT   : STD_LOGIC := '1';
constant GND_CONSTANT   : STD_LOGIC := '0';

---- Signal declarations used on the diagram ----

signal GND : STD_LOGIC;
signal NET104 : STD_LOGIC;
signal NET113 : STD_LOGIC;
signal NET202 : STD_LOGIC;
signal NET320 : STD_LOGIC;
signal NET330 : STD_LOGIC;
signal NET339 : STD_LOGIC;
signal NET360 : STD_LOGIC;
signal NET431 : STD_LOGIC;
signal NET440 : STD_LOGIC;
signal NET463 : STD_LOGIC;
signal NET488 : STD_LOGIC;
signal NET526 : STD_LOGIC;
signal NET535 : STD_LOGIC;
signal NET576 : STD_LOGIC;
signal NET588 : STD_LOGIC;
signal NET605 : STD_LOGIC;
signal VCC : STD_LOGIC;

begin

----  Component instantiations  ----

NET104 <= B and NET463;

NET431 <= B and NET463;

NET440 <= NET488 and A;

NET488 <= not(B);

Fd <= not(NET440 or NET431);

NET526 <= NET488 and NET463;

NET535 <= B and A;

Fg <= not(NET535 or NET526);

NET463 <= not(A);

NET113 <= B and A;

Fa <= not(NET113 or NET104);

NET360 <= NET339 or NET330 or NET320;

NET202 <= not(B);

NET320 <= NET202 and NET463;

NET330 <= B and NET463;

NET339 <= B and A;


---- Power , ground assignment ----

VCC <= VCC_CONSTANT;
GND <= GND_CONSTANT;
NET576 <= VCC;
NET588 <= VCC;
NET605 <= GND;

---- Terminal assignment ----

    -- Output\buffer terminals
	Fb <= not(NET360);
	Fc <= not(NET360);
	Fe <= not(NET576);
	Ff <= not(NET588);
	Fpunto <= not(NET605);


end minmax;
