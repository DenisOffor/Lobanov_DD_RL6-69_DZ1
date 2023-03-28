module subtractor_v(clk, count);
	input clk;
	output reg[2:0] count;
	initial begin
	count[2] = 1'd1;
	count[1] = 0;
	count[0] = 1'd1;
	end
	always @(negedge clk)
	begin
		if(count == 0)
		begin
		count[2] = 1'd1;
		count[1] = 0;
		count[0] = 1'd1;
		end
		else 
			count <= count - 1;
	end
endmodule