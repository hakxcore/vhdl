entity not_nand is

port (a:in bit ; y:out bit);

end not_nand;

architecture dataflow of not_nand is

begin

y<= (a nand a);

end dataflow;