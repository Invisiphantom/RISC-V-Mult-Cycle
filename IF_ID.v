module IF_ID (
	input             clk           ,
	input      [63:0] IF_PCaddress  ,
	input      [31:0] IF_Instruction,
	output reg [63:0] ID_PCaddress  ,
	output reg [63:0] ID_Instruction
);

	always@(posedge clk)begin
		ID_PCaddress   = IF_PCaddress;
		ID_Instruction = IF_Instruction;
	end

endmodule