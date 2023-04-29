module MEM_WB (
	input             clk          ,
	input             MEM_MemtoReg ,
	input             MEM_RegWrite ,
	input      [63:0] MEM_MemData  ,
	input      [63:0] MEM_ALUresult,
	input      [ 4:0] MEM_rdReg    ,
	output reg        WB_MemtoReg  ,
	output reg        WB_RegWrite  ,
	output reg [63:0] WB_MemData   ,
	output reg [63:0] WB_ALUresult ,
	output reg [ 4:0] WB_rdReg
);

	always @(posedge clk) begin
		WB_MemtoReg  <= MEM_MemtoReg;
		WB_RegWrite  <= MEM_RegWrite;
		WB_MemData   <= MEM_MemData;
		WB_ALUresult <= MEM_ALUresult;
		WB_rdReg     <= MEM_rdReg;
	end

endmodule