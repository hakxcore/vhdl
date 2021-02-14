entity and_nor is

port (a,b:in bit ; y:out bit);

end and_nor;

architecture dataflow of and_nor is

begin

y<= (a nor a) nor (b nor b); 

end dataflow;