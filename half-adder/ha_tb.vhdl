entity ha_tb is	
end ha_tb;

architecture test of ha_tb is 
	component ha
		port (a,b:in bit; o,c:out bit);

	end component;

	signal a, b, o, c : bit;
begin
	half_adder: ha port map(a=>a, b=>b, o=>o, c=>c);

	process begin

		a<= '0';
		b<= '0';
		wait for 1 ns;

		a<= '0';
		b<= '1';
		wait for 1 ns;

		a<= '1';
		b<= '0';
		wait for 1 ns;

		a<= '1';
		b<= '1';
		wait for 1 ns;

		assert false report "Reached end of text";
		wait;

	end process;
end test;
