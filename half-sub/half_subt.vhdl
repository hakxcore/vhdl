entity half_sub is

port(a,b:in bit;s, bor:out bit);

end half_sub:

architecture dataflow of half_sub is

begin

s<= a xor b;

bor<= not a and b;

end dataflow;