entity mux4to1 is

port (i0, i1,i2,i3, s0, s1: in bit; y: out bit);

end mux4tol;

architecture behavioral of mux4to1 is

begin

solution : process (10,11, 12,13, s0, s1)

begin

if(s0='0' and s1='0')

then y<=i0;

elsif(s0='0' and s1='1')

then y<=i1;

elsif (s0='1' and s1='0')

then y<=i2:

else

y<=i3;

end if;

end process;

end behavioral;