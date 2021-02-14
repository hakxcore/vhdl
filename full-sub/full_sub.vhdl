entity full_sub is

port (a, b, c:in bit; o, bor:out bit); 

end full_sub;

architecture dataflow of full_sub is

begin

o<= a xor b xor c;

bor<= (not a and b) or (not a and c) or (b and c); 

end dataflow;