module EX_MEM (
	input             clk          ,
	input             EX_MemtoReg  ,
	input             EX_RegWrite  ,
	input             EX_MemRead   ,
	input             EX_MemWrite  ,
	input             EX_Branch    ,
	input             EX_Jump      ,
	input      [63:0] EX_PCSum     ,
	input             EX_zero      ,
	input             EX_s_less    ,
	input             EX_u_less    ,
	input      [63:0] EX_ALUresult ,
	input      [63:0] EX_RegData2  ,
	input      [ 2:0] EX_funct3    ,
	input      [ 4:0] EX_rdReg     ,
	output reg        MEM_MemtoReg ,
	output reg        MEM_RegWrite ,
	output reg        MEM_MemRead  ,
	output reg        MEM_MemWrite ,
	output reg        MEM_Branch   ,
	output reg        MEM_Jump     ,
	output reg [63:0] MEM_PCSum    ,
	output reg        MEM_zero     ,
	output reg        MEM_s_less   ,
	output reg        MEM_u_less   ,
	output reg [63:0] MEM_ALUresult,
	output reg [63:0] MEM_RegData2 ,
	output reg [ 2:0] MEM_funct3   ,
	output reg [ 4:0] MEM_rdReg
);

	always @(posedge clk) begin
		MEM_MemtoReg  <= EX_MemtoReg;
		MEM_RegWrite  <= EX_RegWrite;
		MEM_MemRead   <= EX_MemRead;
		MEM_MemWrite  <= EX_MemWrite;
		MEM_Branch    <= EX_Branch;
		MEM_Jump      <= EX_Jump;
		MEM_PCSum     <= EX_PCSum;
		MEM_zero      <= EX_zero;
		MEM_s_less    <= EX_s_less;
		MEM_u_less    <= EX_u_less;
		MEM_ALUresult <= EX_ALUresult;
		MEM_RegData2  <= EX_RegData2;
		MEM_funct3    <= EX_funct3;
		MEM_rdReg     <= EX_rdReg;
	end

endmodule