entity comp_2_bit is

port(a,b,c,d:in bit: f,g,h:aut bit);

end comp_2_bit;

architecture dataflow of comp_2_bit is

begin

f<- (((not a) and c) or ((not a) and (not b) and d) or ((not b)

g<= (((not a) and (not b) and (not c) and (not d)) or ((not a) a; 

h<- ((b and (not c) and (not d)) or (a and b and (not d)) or (

end dataflow;