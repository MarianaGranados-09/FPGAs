-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : Practica02
-- Author      : mauvarcarr@outlook.com
-- Company     : HP Inc.
--
-------------------------------------------------------------------------------
--
-- File        : C:\Users\maria\Downloads\Laboratorio\Practica02\compile\Decodificador.vhd
-- Generated   : Thu Sep  1 10:29:40 2022
-- From        : C:\Users\maria\Downloads\Laboratorio\Practica02\src\Decodificador.bde
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


entity Decodificador is
  port(
       A : in STD_LOGIC;
       B : in STD_LOGIC;
       C : in STD_LOGIC;
       D : in STD_LOGIC;
       Fa : out STD_LOGIC;
       Fb : out STD_LOGIC;
       Fc : out STD_LOGIC;
       Fd : out STD_LOGIC;
       Fe : out STD_LOGIC;
       Ff : out STD_LOGIC;
       Fg : out STD_LOGIC
  );
end Decodificador;

architecture Decodificador of Decodificador is

---- Signal declarations used on the diagram ----

signal NET1067 : STD_LOGIC;
signal NET1108 : STD_LOGIC;
signal NET1141 : STD_LOGIC;
signal NET1155 : STD_LOGIC;
signal NET116 : STD_LOGIC;
signal NET1160 : STD_LOGIC;
signal NET1222 : STD_LOGIC;
signal NET1227 : STD_LOGIC;
signal NET124 : STD_LOGIC;
signal NET1290 : STD_LOGIC;
signal NET1299 : STD_LOGIC;
signal NET1309 : STD_LOGIC;
signal NET1339 : STD_LOGIC;
signal NET1347 : STD_LOGIC;
signal NET1371 : STD_LOGIC;
signal NET1375 : STD_LOGIC;
signal NET1379 : STD_LOGIC;
signal NET138 : STD_LOGIC;
signal NET1383 : STD_LOGIC;
signal NET1389 : STD_LOGIC;
signal NET1407 : STD_LOGIC;
signal NET1411 : STD_LOGIC;
signal NET1415 : STD_LOGIC;
signal NET142 : STD_LOGIC;
signal NET1423 : STD_LOGIC;
signal NET1442 : STD_LOGIC;
signal NET1446 : STD_LOGIC;
signal NET1453 : STD_LOGIC;
signal NET1464 : STD_LOGIC;
signal NET156 : STD_LOGIC;
signal NET1625 : STD_LOGIC;
signal NET1639 : STD_LOGIC;
signal NET1644 : STD_LOGIC;
signal NET1691 : STD_LOGIC;
signal NET1704 : STD_LOGIC;
signal NET1744 : STD_LOGIC;
signal NET1749 : STD_LOGIC;
signal NET1779 : STD_LOGIC;
signal NET1781 : STD_LOGIC;
signal NET1791 : STD_LOGIC;
signal NET1793 : STD_LOGIC;
signal NET1800 : STD_LOGIC;
signal NET1811 : STD_LOGIC;
signal NET1815 : STD_LOGIC;
signal NET1819 : STD_LOGIC;
signal NET1823 : STD_LOGIC;
signal NET1846 : STD_LOGIC;
signal NET1852 : STD_LOGIC;
signal NET1922 : STD_LOGIC;
signal NET1985 : STD_LOGIC;
signal NET199 : STD_LOGIC;
signal NET2012 : STD_LOGIC;
signal NET2045 : STD_LOGIC;
signal NET2068 : STD_LOGIC;
signal NET2104 : STD_LOGIC;
signal NET2124 : STD_LOGIC;
signal NET2128 : STD_LOGIC;
signal NET2132 : STD_LOGIC;
signal NET2136 : STD_LOGIC;
signal NET2154 : STD_LOGIC;
signal NET2156 : STD_LOGIC;
signal NET2160 : STD_LOGIC;
signal NET2216 : STD_LOGIC;
signal NET2278 : STD_LOGIC;
signal NET2283 : STD_LOGIC;
signal NET2309 : STD_LOGIC;
signal NET2334 : STD_LOGIC;
signal NET2342 : STD_LOGIC;
signal NET249 : STD_LOGIC;
signal NET2838 : STD_LOGIC;
signal NET2843 : STD_LOGIC;
signal NET2949 : STD_LOGIC;
signal NET2958 : STD_LOGIC;
signal NET298 : STD_LOGIC;
signal NET307 : STD_LOGIC;
signal NET316 : STD_LOGIC;
signal NET332 : STD_LOGIC;
signal NET346 : STD_LOGIC;
signal NET350 : STD_LOGIC;
signal NET364 : STD_LOGIC;
signal NET367 : STD_LOGIC;
signal NET373 : STD_LOGIC;
signal NET388 : STD_LOGIC;
signal NET394 : STD_LOGIC;
signal NET399 : STD_LOGIC;
signal NET406 : STD_LOGIC;
signal NET557 : STD_LOGIC;
signal NET623 : STD_LOGIC;
signal NET632 : STD_LOGIC;
signal NET643 : STD_LOGIC;
signal NET655 : STD_LOGIC;
signal NET672 : STD_LOGIC;
signal NET676 : STD_LOGIC;
signal NET680 : STD_LOGIC;
signal NET684 : STD_LOGIC;
signal NET799 : STD_LOGIC;
signal NET804 : STD_LOGIC;
signal NET837 : STD_LOGIC;
signal NET870 : STD_LOGIC;
signal NET90 : STD_LOGIC;
signal NET942 : STD_LOGIC;
signal NET950 : STD_LOGIC;
signal NET962 : STD_LOGIC;
signal NET966 : STD_LOGIC;
signal NET970 : STD_LOGIC;
signal NET974 : STD_LOGIC;
signal NET992 : STD_LOGIC;
signal NET998 : STD_LOGIC;

begin

----  Component instantiations  ----

NET298 <= NET124 and NET116 and NET90 and A;

NET332 <= D and C and NET249 and A;

NET2309 <= not(D);

NET2132 <= NET2309 and C and B and A;

NET2136 <= D and C and NET2342 and NET2334;

Fg <= NET2136 or NET2132 or NET2128 or NET2124;

NET2154 <= not(C);

NET2156 <= not(A);

NET2160 <= not(B);

NET2334 <= not(A);

NET2216 <= not(B);

NET2278 <= not(C);

NET199 <= not(C);

NET2283 <= not(D);

NET2342 <= not(B);

NET2949 <= D and C and NET2838 and NET2843;

NET2843 <= not(A);

NET2838 <= not(B);

NET632 <= NET2958 or NET2949;

NET249 <= not(B);

Fa <= NET332 or NET316 or NET307 or NET298;

NET388 <= NET350 and C and NET346 and A;

NET346 <= not(B);

NET557 <= not(A);

NET350 <= not(D);

NET394 <= NET364 and C and B and NET367;

NET2958 <= D and C and B and A;

NET90 <= not(B);

NET367 <= not(A);

NET364 <= not(D);

NET399 <= D and NET373 and B and A;

NET373 <= not(C);

NET406 <= D and C and B and NET557;

Fb <= NET632 or NET623;

NET623 <= NET406 or NET399 or NET394 or NET388;

NET672 <= NET643 and NET799 and B and NET804;

NET837 <= not(B);

NET643 <= not(D);

NET116 <= not(C);

NET676 <= D and C and NET837 and NET655;

NET655 <= not(A);

NET870 <= not(A);

NET680 <= D and C and B and NET870;

NET962 <= NET942 and NET992 and NET1067 and A;

NET684 <= D and C and B and A;

Fc <= NET684 or NET680 or NET676 or NET672;

NET942 <= not(D);

NET799 <= not(C);

NET804 <= not(A);

NET124 <= not(D);

NET966 <= NET1108 and C and NET998 and NET950;

NET950 <= not(A);

NET970 <= NET1141 and C and B and A;

NET974 <= D and NET1155 and NET1160 and A;

NET1309 <= NET974 or NET970 or NET966 or NET962;

NET992 <= not(C);

NET1108 <= not(D);

NET998 <= not(B);

NET1160 <= not(B);

NET1067 <= not(B);

NET307 <= NET142 and C and NET138 and NET156;

NET1141 <= not(D);

NET1155 <= not(C);

NET1290 <= D and NET1227 and B and NET1222;

NET1299 <= D and C and B and A;

NET1339 <= NET1299 or NET1290;

Fd <= NET1339 or NET1309;

NET1371 <= NET1347 and NET1389 and NET1407 and A;

NET1222 <= not(A);

NET1227 <= not(C);

NET1347 <= not(D);

NET138 <= not(B);

NET1375 <= NET1411 and NET1625 and B and A;

NET1644 <= not(B);

NET1379 <= NET1415 and C and NET1644 and NET1639;

NET1383 <= NET1691 and C and NET1423 and A;

NET1453 <= NET1383 or NET1379 or NET1375 or NET1371;

NET1389 <= not(C);

NET1639 <= not(A);

NET1407 <= not(B);

NET1411 <= not(D);

NET1415 <= not(D);

NET156 <= not(A);

NET1423 <= not(B);

NET1691 <= not(D);

NET1442 <= NET1704 and C and B and A;

NET1446 <= D and NET1749 and NET1744 and A;

NET1704 <= not(D);

NET1744 <= not(B);

NET1464 <= NET1446 or NET1442;

Fe <= NET1464 or NET1453;

NET1625 <= not(C);

NET1749 <= not(C);

NET142 <= not(D);

NET1811 <= NET1781 and NET1922 and NET1779 and A;

NET1779 <= not(B);

NET1781 <= not(D);

NET1815 <= NET1791 and NET1985 and B and NET1793;

NET1985 <= not(C);

NET1791 <= not(D);

NET1819 <= NET2012 and NET1800 and B and A;

NET1800 <= not(C);

NET1823 <= NET2045 and C and B and A;

NET1846 <= NET1823 or NET1819 or NET1815 or NET1811;

NET316 <= D and NET199 and B and A;

NET2045 <= not(D);

NET1852 <= D and C and NET2068 and A;

Ff <= NET1852 or NET1846;

NET1922 <= not(C);

NET1793 <= not(A);

NET2012 <= not(D);

NET2068 <= not(B);

NET2124 <= NET2104 and NET2154 and NET2216 and NET2156;

NET2104 <= not(D);

NET2128 <= NET2283 and NET2278 and NET2160 and A;


end Decodificador;
