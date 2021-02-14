entity de_morgans_1 is

port (a, b:in bit ; x,y: out bit);

end de_morgans_1;

architecture dataflow of de_morgans_1 is

begin

x<=not (a and b);

y<= (not a) or (not b);

end dataflow;