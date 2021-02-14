entity nand_gate is

port (a,b:in bit ; y:out bit);

end nand_gate;

architecture dataflow of nand_gate is

begin

y<= a nand b; 

end dataflow;