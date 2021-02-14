entity and_nand is

port (a,b:in bit ; y:out bit);

end and_nand;

architecture dataflow of and_nand is

begin 

y<= (a nand b) nand (a nand b); 

end dataflow;