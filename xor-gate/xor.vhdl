entity xor_gate is

port (a, b:in bit ; y:out bit);

end xor_gate;

architecture dataflow of xor_gate is

begin

y<= a xor b; 
end dataflow;