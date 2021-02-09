

entity ha is

port (a,b:in bit; o,c:out bit); 

end ha;

architecture dataflow of ha is

begin

o<=a xor b;

c<= a and b;

end dataflow;
