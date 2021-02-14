entity de_morgans_2 is

port (a, b:in bit ; x,y: out bit):

end de_morgans_2;

architecture dataflow of de_morgans_2 is

begin

x<=not (a or b):

y<= (not a) and (not b); 

end dataflow;