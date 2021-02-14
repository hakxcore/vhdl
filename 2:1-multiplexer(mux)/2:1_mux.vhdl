entity mux2_1 is

port (10, 11, s0:in bit;y:out bit):

end mux2_1;

architecture behavioral of mux2_1 is

begin

solution:proceas (10,11, s0)

begin

if (s0='0') then

y<=i0;

else

y<=i1;

end if;

end process;

end behavioral;