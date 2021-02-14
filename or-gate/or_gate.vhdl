entity or_gate is
	port ( a,b: in bit; y: out bit );
	
end or_gate;

architecture dataflow of or_gate is
begin 
	y <= a or b;
end dataflow;

