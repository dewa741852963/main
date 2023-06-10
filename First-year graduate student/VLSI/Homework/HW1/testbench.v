`timescale 1ns/10ps

module testbench;

//input signal
reg reset, clk;
reg [7:0] x;
//output signal
wire [7:0] y;


initial clk = 0;
always #5 clk = ~clk;

FIR dut(.y(y),
		.x(x),
		.clk(clk),
		.reset(reset));

initial begin
	reset = 0;
	x = 0;
	#1 reset = 1;
	@(posedge clk);
	#1 reset = 0;
	@(posedge clk); #1; x = 8'h03;
	@(posedge clk); #1; x = 8'h06;
	@(posedge clk); #1; x = 8'h09;
	@(posedge clk); #1; x = 8'h0C;
	@(posedge clk); #1; x = 8'h0F;

	@(posedge clk);
	#4;
	reset = 1;
	x = 0;  
	@(posedge clk);
	#1 reset = 0;

	@(posedge clk); #1; x = 8'h0F;
	@(posedge clk); #1; x = 8'h0C;
	@(posedge clk); #1; x = 8'h09;
	@(posedge clk); #1; x = 8'h06;
	@(posedge clk); #1; x = 8'h03;
	@(posedge clk); @(posedge clk);
	$display("-----------------------------------------------------------");
	$display("-----------------------------------------------------------");
	$display("-----Simulation finished!! Please check the waveform!!-----");
	$display("-----------------------------------------------------------");
	$display("-----------------------------------------------------------");
	$finish;
end

initial begin
	$fsdbDumpfile("FIR.fsdb");
	$fsdbDumpvars;
	$fsdbDumpMDA;
end


endmodule
