module ID_EX (
	input             clk         ,
	input             ID_ALUSrc   , // RD2 or ImmGen
	input             ID_MemtoReg , // ALU or MemData
	input             ID_RegWrite ,
	input             ID_MemRead  ,
	input             ID_MemWrite ,
	input             ID_Branch   ,
	input             ID_Jump     ,
	input      [ 1:0] ID_ALUOp    ,
	input      [63:0] ID_PCaddress,
	input      [63:0] ID_ReadData1,
	input      [63:0] ID_ReadData2,
	input      [63:0] ID_ExImm    ,
	input             ID_funct7   ,
	input      [ 2:0] ID_funct3   ,
	input      [ 4:0] ID_rdReg    ,
	output reg        EX_ALUSrc   , // RD2 or ImmGen
	output reg        EX_MemtoReg , // ALU or MemData
	output reg        EX_RegWrite ,
	output reg        EX_MemRead  ,
	output reg        EX_MemWrite ,
	output reg        EX_Branch   ,
	output reg        EX_Jump     ,
	output reg [ 1:0] EX_ALUOp    ,
	output reg [63:0] EX_PCaddress,
	output reg [63:0] EX_ReadData1,
	output reg [63:0] EX_ReadData2,
	output reg [63:0] EX_ExImm    ,
	output reg        EX_funct7   ,
	output reg [ 2:0] EX_funct3   ,
	output reg [ 4:0] EX_rdReg
);

	always @(posedge clk) begin
		EX_ALUSrc    <= ID_ALUSrc;
		EX_MemtoReg  <= ID_MemtoReg;
		EX_RegWrite  <= ID_RegWrite;
		EX_MemRead   <= ID_MemRead;
		EX_MemWrite  <= ID_MemWrite;
		EX_Branch    <= ID_Branch;
		EX_Jump      <= ID_Jump;
		EX_ALUOp     <= ID_ALUOp;
		EX_PCaddress <= ID_PCaddress;
		EX_ReadData1 <= ID_ReadData1;
		EX_ReadData2 <= ID_ReadData2;
		EX_funct7    <= ID_funct7;
		EX_funct3    <= ID_funct3;
		EX_rdReg     <= ID_rdReg;
		EX_ExImm     <= ID_ExImm;
	end

endmodule