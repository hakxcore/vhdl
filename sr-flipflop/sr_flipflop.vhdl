library IEEE;

use IEEE.std_logic_1164.all;

entity sr_ff is

port (CLK, S, R:in std_logic; Q:inout std_logic):

end sr_ff;

architecture behavioral of sr_ff is

begin

process (CLK)

begin

if (CLK='0' AND CLK'EVENT) then

if (S='0' AND R='0') then Q<=Q;

elsif (s='0' AND R='1') then Q<='0'; 

elsif (S='1' AND R='0') then Q<='1';

else Q<='0';

end if;

end process;

end behavioral;