module top(
	input wire [15:0] input_signal,
	input wire [3:0] tap,
	input wire clk,
	input wire rst,
	output wire [15:0] filtered_signal
);
	wire [239:0] out_for_low;
	wire [239:0] out_for_high;
	wire [15:0] low_passed;
	
	
	shifter lowshift(
		.clk(clk),
		.reset(rst),
		.input_pc(input_signal),
		.output_ai(out_for_low)
	);

	lowpass lpf(
		.clk(clk),
		.tap(tap),
		.input_data(out_for_low),
		.output_low(low_passed)
	);

	shifter highshift(
		.clk(clk),
		.reset(rst),
		.input_pc(low_passed),
		.output_ai(out_for_high)
	);

	highpass hpf(
		.clk(clk),
		.tap(tap),
		.input_data(out_for_high),
		.output_high(filtered_signal)
	);

endmodule
