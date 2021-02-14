entity not_gate is

port (a:in bit ; b:out bit);

end not_gate;

architecture dataflow of not_gate is

begin

b<= not a;

end dataflow;