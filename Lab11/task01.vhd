LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY En1 IS 
  PORT (
    Input_A : in STD_LOGIC;
    Input_B : in STD_LOGIC;
    Output : out STD_LOGIC
  );

END En1;

ARCHITECTURE Func1 OF En1 IS
  SIGNAL s1 : STD_LOGIC;
  SIGNAL s2 : STD_LOGIC;
BEGIN
  s1 <= NOT(Input_A) AND Input_B;
  s2 <= Input_A AND NOT(Input_B);
  Output <= s1 OR s2;
END Func1;