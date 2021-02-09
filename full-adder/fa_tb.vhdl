library IEEE;
use IEEE.std_logic_1164.all;

entity fa_tb is
end entity;

architecture behavioral of fa_tb is
component fa is
port(
a,b,cin : in std_logic;
sum,carry : out std_logic);
end component;

signal a,b,cin,sum,carry : std_logic;

begin

uut : fa port map(
a =>a,
b =>b,
cin => cin,
sum =>sum,
carry => carry);

stim : process 
begin

a <= '0';
b <= '0';
cin <= '0';
wait for 10 ns;
assert ((sum = '0') and (carry = '0'))
report "test failed for input combination 000" severity error;

a <= '0';
b <= '0';
cin <= '1';
wait for 10 ns;
assert ((sum = '1') and (carry = '0'))
report "test failed for input combination 001" severity error;

a <= '0';
b <= '1';
cin <= '0';
wait for 10 ns;
assert ((sum = '1') and (carry = '0'))
report "test failed for input combination 010" severity error;

a <= '0';
b <= '1';
cin <= '1';
wait for 10 ns;
assert ((sum = '0') and (carry = '1'))
report "test failed for input combination 011" severity error;

a <= '1';
b <= '0';
cin <= '0';
wait for 10 ns;
assert ((sum = '1') and (carry = '0'))
report "test failed for input combination 100" severity error;

a <= '1';
b <= '0';
cin <= '1';
wait for 10 ns;
assert ((sum = '0') and (carry = '1'))
report "test failed for input combination 101" severity error;

a <= '1';
b <= '1';
cin <= '0';
wait for 10 ns;
assert ((sum = '0') and (carry = '1'))
report "test failed for input combination 110" severity error;

a <= '1';
b <= '1';
cin <= '1';
wait for 10 ns;
assert ((sum = '1') and (carry = '1'))
report "test failed for input combination 111" severity error;
wait;

end process;
end behavioral;
