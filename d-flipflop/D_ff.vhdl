library IEEE;

use IEEE.std_logic_1164.all;

use IEEE.std_logic_arith.all;

use IEEE.std_logic_unsigned.all;

entity AND D_FF is

port (D, CLK:in std_logic: Q:out std logic); 

end D_FF:;

architecture behavioral of D_FF is

begin

process (CLK)

begin

if (CLK='1' and CLK'EVENT) then

Q<=D;

end if;

end process;

end behavioral;





