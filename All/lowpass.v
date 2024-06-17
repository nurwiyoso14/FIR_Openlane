module lowpass(
	input wire clk,
	input wire [3:0] tap,
	input wire [239:0] input_data,
	output wire [15:0] output_low
);

	// input - koefisien 16 bit 6 bit MSB decimal, 10 bit LSB fraction
	// input - koefisien dalam two's complement

	reg [15:0] output_register;	
	
	// 1 tap
	parameter [15:0] tap1buff1 = 16'h0400;
	
	// 2 tap
	parameter [15:0] tap2buff1 = 16'h0200;
	parameter [15:0] tap2buff2 = 16'h0200;
	
	// 3 tap
	parameter [15:0] tap3buff1 = 16'h0012;
	parameter [15:0] tap3buff2 = 16'h01ed;
	parameter [15:0] tap3buff3 = 16'h0012;
	
	// 4 tap
	parameter [15:0] tap4buff1 = 16'hfffc;
	parameter [15:0] tap4buff2 = 16'h081b;
	parameter [15:0] tap4buff3 = 16'h081b;
	parameter [15:0] tap4buff4 = 16'hfffc;
	
	// 5 tap
	parameter [15:0] tap5buff1 = 16'hfffc;
	parameter [15:0] tap5buff2 = 16'h0069;
	parameter [15:0] tap5buff3 = 16'h0155;
	parameter [15:0] tap5buff4 = 16'h0069;
	parameter [15:0] tap5buff5 = 16'hfffc;
	
	// 6 tap
	parameter [15:0] tap6buff1 = 16'h0000;
	parameter [15:0] tap6buff2 = 16'hff9e;
	parameter [15:0] tap6buff3 = 16'h0232;
	parameter [15:0] tap6buff4 = 16'h0232;
	parameter [15:0] tap6buff5 = 16'hff9e;
	parameter [15:0] tap6buff6 = 16'h0000;
	
	// 7 tap
	parameter [15:0] tap7buff1 = 16'h0008;
	parameter [15:0] tap7buff2 = 16'hffd0;
	parameter [15:0] tap7buff3 = 16'h0012;
	parameter [15:0] tap7buff4 = 16'h0032;
	parameter [15:0] tap7buff5 = 16'h0012;
	parameter [15:0] tap7buff6 = 16'hffd0;
	parameter [15:0] tap7buff7 = 16'h0008;
	
	// 8 tap
	parameter [15:0] tap8buff1 = 16'h0004;
	parameter [15:0] tap8buff2 = 16'h0000;
	parameter [15:0] tap8buff3 = 16'hffae;
	parameter [15:0] tap8buff4 = 16'h024d;
	parameter [15:0] tap8buff5 = 16'h024d;
	parameter [15:0] tap8buff6 = 16'hffae;
	parameter [15:0] tap8buff7 = 16'h0000;
	parameter [15:0] tap8buff8 = 16'h0004;
	
	// 9 tap
	parameter [15:0] tap9buff1 = 16'hfffc;
	parameter [15:0] tap9buff2 = 16'h0016;
	parameter [15:0] tap9buff3 = 16'hffac;
	parameter [15:0] tap9buff4 = 16'h0026;
	parameter [15:0] tap9buff5 = 16'h0036;
	parameter [15:0] tap9buff6 = 16'h0026;
	parameter [15:0] tap9buff7 = 16'hffac;
	parameter [15:0] tap9buff8 = 16'h0016;
	parameter [15:0] tap9buff9 = 16'hfffc;
	
	// 10 tap
	parameter [15:0] tap10buff1 = 16'hfffa;
	parameter [15:0] tap10buff2 = 16'h000a;
	parameter [15:0] tap10buff3 = 16'h0000;
	parameter [15:0] tap10buff4 = 16'hff9e;
	parameter [15:0] tap10buff5 = 16'h025e;
	parameter [15:0] tap10buff6 = 16'h025e;
	parameter [15:0] tap10buff7 = 16'hff9e;
	parameter [15:0] tap10buff8 = 16'h0000;
	parameter [15:0] tap10buff9 = 16'h000a;
	parameter [15:0] tap10buff10 = 16'hfffa;
	
	// 11 tap
	parameter [15:0] tap11buff1 = 16'h0000;
	parameter [15:0] tap11buff2 = 16'hfff8;
	parameter [15:0] tap11buff3 = 16'h0029;
	parameter [15:0] tap11buff4 = 16'hffb6;
	parameter [15:0] tap11buff5 = 16'h002e;
	parameter [15:0] tap11buff6 = 16'h0033;
	parameter [15:0] tap11buff7 = 16'h002e;
	parameter [15:0] tap11buff8 = 16'hffb6;
	parameter [15:0] tap11buff9 = 16'h0029;
	parameter [15:0] tap11buff10 = 16'hfff8;
	parameter [15:0] tap11buff11 = 16'h0000;
	
	// 12 tap
	parameter [15:0] tap12buff1 = 16'h0004;
	parameter [15:0] tap12buff2 = 16'hfffa;
	parameter [15:0] tap12buff3 = 16'h0013;
	parameter [15:0] tap12buff4 = 16'h0000;
	parameter [15:0] tap12buff5 = 16'hffca;
	parameter [15:0] tap12buff6 = 16'h025e;
	parameter [15:0] tap12buff7 = 16'h025e;
	parameter [15:0] tap12buff8 = 16'hffca;
	parameter [15:0] tap12buff9 = 16'h0000;
	parameter [15:0] tap12buff10 = 16'h0013;
	parameter [15:0] tap12buff11 = 16'hfffa;
	parameter [15:0] tap12buff12 = 16'h0004;

	// 13 tap
	parameter [15:0] tap13buff1 = 16'h0002;
	parameter [15:0] tap13buff2 = 16'h0000;
	parameter [15:0] tap13buff3 = 16'hffe2;
	parameter [15:0] tap13buff4 = 16'h0007;
	parameter [15:0] tap13buff5 = 16'hff8a;
	parameter [15:0] tap13buff6 = 16'h0023;
	parameter [15:0] tap13buff7 = 16'h0030;
	parameter [15:0] tap13buff8 = 16'h0023;
	parameter [15:0] tap13buff9 = 16'hff8a;
	parameter [15:0] tap13buff10 = 16'h0007;
	parameter [15:0] tap13buff11 = 16'hffe2;
	parameter [15:0] tap13buff12 = 16'h0000;
	parameter [15:0] tap13buff13 = 16'h0002;
	
	// 14 tap
	parameter [15:0] tap14buff1 = 16'hfffe;
	parameter [15:0] tap14buff2 = 16'h0007;
	parameter [15:0] tap14buff3 = 16'hffdc;
	parameter [15:0] tap14buff4 = 16'h001a;
	parameter [15:0] tap14buff5 = 16'h0000;
	parameter [15:0] tap14buff6 = 16'hff8e;
	parameter [15:0] tap14buff7 = 16'h0264;
	parameter [15:0] tap14buff8 = 16'h0264;
	parameter [15:0] tap14buff9 = 16'hff8e;
	parameter [15:0] tap14buff10 = 16'h0000;
	parameter [15:0] tap14buff11 = 16'h001a;
	parameter [15:0] tap14buff12 = 16'hffdc;
	parameter [15:0] tap14buff13 = 16'h0007;
	parameter [15:0] tap14buff14 = 16'hfffe;
	
	// 15 tap
	parameter [15:0] tap15buff1 = 16'hfffc;
	parameter [15:0] tap15buff2 = 16'h0004;
	parameter [15:0] tap15buff3 = 16'h0000;
	parameter [15:0] tap15buff4 = 16'hffea;
	parameter [15:0] tap15buff5 = 16'h0042;
	parameter [15:0] tap15buff6 = 16'hff00;
	parameter [15:0] tap15buff7 = 16'h0027;
	parameter [15:0] tap15buff8 = 16'h0036;
	parameter [15:0] tap15buff9 = 16'h0027;
	parameter [15:0] tap15buff10 = 16'hff00;
	parameter [15:0] tap15buff11 = 16'h0042;
	parameter [15:0] tap15buff12 = 16'hffea;
	parameter [15:0] tap15buff13 = 16'h0000;
	parameter [15:0] tap15buff14 = 16'h0004;
	parameter [15:0] tap15buff15 = 16'hfffc;
	
	always @(posedge clk) begin
		if (tap == 4'b0000) begin
			output_register <= 16'h0000;
		end else if (tap == 4'b0001) begin
			output_register <= tap1buff1*input_data[15:0];
		end else if (tap == 4'b0010) begin
			output_register <= tap2buff1*input_data[15:0]+tap2buff2*input_data[31:16];
		end else if (tap == 4'b0011) begin
			output_register <= tap3buff1*input_data[15:0]+tap3buff2*input_data[31:16]+tap3buff3*input_data[47:32];
		end else if (tap == 4'b0100) begin
			output_register <= tap4buff1*input_data[15:0]+tap4buff2*input_data[31:16]+tap4buff3*input_data[47:32]+tap4buff4*input_data[63:48];
		end else if (tap == 4'b0101) begin
			output_register <= tap5buff1*input_data[15:0]+tap5buff2*input_data[31:16]+tap5buff3*input_data[47:32]+tap5buff4*input_data[63:48]+tap5buff5*input_data[79:64];
		end else if (tap == 4'b0110) begin
			output_register <= tap6buff1*input_data[15:0]+tap6buff2*input_data[31:16]+tap6buff3*input_data[47:32]+tap6buff4*input_data[63:48]+tap6buff5*input_data[79:64]+tap6buff6*input_data[95:80];
		end else if (tap == 4'b0111) begin
			output_register <= tap7buff1*input_data[15:0]+tap7buff2*input_data[31:16]+tap7buff3*input_data[47:32]+tap7buff4*input_data[63:48]+tap7buff5*input_data[79:64]+tap7buff6*input_data[95:80]+tap7buff7*input_data[111:96];
		end else if (tap == 4'b1000) begin
			output_register <= tap8buff1*input_data[15:0]+tap8buff2*input_data[31:16]+tap8buff3*input_data[47:32]+tap8buff4*input_data[63:48]+tap8buff5*input_data[79:64]+tap8buff6*input_data[95:80]+tap8buff7*input_data[111:96]+tap8buff8*input_data[127:112];
		end else if (tap == 4'b1001) begin
			output_register <= tap9buff1*input_data[15:0]+tap9buff2*input_data[31:16]+tap9buff3*input_data[47:32]+tap9buff4*input_data[63:48]+tap9buff5*input_data[79:64]+tap9buff6*input_data[95:80]+tap9buff7*input_data[111:96]+tap9buff8*input_data[127:112]+tap9buff9*input_data[143:128];
		end else if (tap == 4'b1010) begin
			output_register <= tap10buff1*input_data[15:0]+tap10buff2*input_data[31:16]+tap10buff3*input_data[47:32]+tap10buff4*input_data[63:48]+tap10buff5*input_data[79:64]+tap10buff6*input_data[95:80]+tap10buff7*input_data[111:96]+tap10buff8*input_data[127:112]+tap10buff9*input_data[143:128]+tap10buff10*input_data[159:144];
		end else if (tap == 4'b1011) begin
			output_register <= tap11buff1*input_data[15:0]+tap11buff2*input_data[31:16]+tap11buff3*input_data[47:32]+tap11buff4*input_data[63:48]+tap11buff5*input_data[79:64]+tap11buff6*input_data[95:80]+tap11buff7*input_data[111:96]+tap11buff8*input_data[127:112]+tap11buff9*input_data[143:128]+tap11buff10*input_data[159:144]+tap11buff11*input_data[175:160];
		end else if (tap == 4'b1100) begin
			output_register <= tap12buff1*input_data[15:0]+tap12buff2*input_data[31:16]+tap12buff3*input_data[47:32]+tap12buff4*input_data[63:48]+tap12buff5*input_data[79:64]+tap12buff6*input_data[95:80]+tap12buff7*input_data[111:96]+tap12buff8*input_data[127:112]+tap12buff9*input_data[143:128]+tap12buff10*input_data[159:144]+tap12buff11*input_data[175:160]+tap12buff12*input_data[191:176];
		end else if (tap == 4'b1101) begin
			output_register <= tap13buff1*input_data[15:0]+tap13buff2*input_data[31:16]+tap13buff3*input_data[47:32]+tap13buff4*input_data[63:48]+tap13buff5*input_data[79:64]+tap13buff6*input_data[95:80]+tap13buff7*input_data[111:96]+tap13buff8*input_data[127:112]+tap13buff9*input_data[143:128]+tap13buff10*input_data[159:144]+tap13buff11*input_data[175:160]+tap13buff12*input_data[191:176]+tap13buff13*input_data[207:192];
		end else if (tap == 4'b1110) begin
			output_register <= tap14buff1*input_data[15:0]+tap14buff2*input_data[31:16]+tap14buff3*input_data[47:32]+tap14buff4*input_data[63:48]+tap14buff5*input_data[79:64]+tap14buff6*input_data[95:80]+tap14buff7*input_data[111:96]+tap14buff8*input_data[127:112]+tap14buff9*input_data[143:128]+tap14buff10*input_data[159:144]+tap14buff11*input_data[175:160]+tap14buff12*input_data[191:176]+tap14buff13*input_data[207:192]+tap14buff14*input_data[223:208];
		end else begin
			output_register <= tap15buff1*input_data[15:0]+tap15buff2*input_data[31:16]+tap15buff3*input_data[47:32]+tap15buff4*input_data[63:48]+tap15buff5*input_data[79:64]+tap15buff6*input_data[95:80]+tap15buff7*input_data[111:96]+tap15buff8*input_data[127:112]+tap15buff9*input_data[143:128]+tap15buff10*input_data[159:144]+tap15buff11*input_data[175:160]+tap15buff12*input_data[191:176]+tap15buff13*input_data[207:192]+tap15buff14*input_data[223:208]+tap15buff15*input_data[239:224];
		end 
	end
	
	assign output_low = output_register;
	
endmodule
