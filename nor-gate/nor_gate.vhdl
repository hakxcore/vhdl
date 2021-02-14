entity nor_gate is

port(a,b:in bit ; y:out bit);

end nor_gate;

architecture dataflow of nor_gate is

begin

y<= a nor b;

end dataflow;