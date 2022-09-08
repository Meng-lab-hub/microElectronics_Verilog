LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY ORGATE IS 
 PORT(X,Y : IN  STD_LOGIC; 
	Z : OUT STD_LOGIC); 
END ORGATE; 

ARCHITECTURE RTL_ORGATE OF ORGATE IS 
BEGIN 
  Z <= X OR Y;
END RTL_ORGATE;
