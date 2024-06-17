module shifter(
	input wire clk,
	input wire reset,
	input wire [15:0] input_pc,
	output wire [239:0] output_ai
);

	reg [239:0] data;
	
	initial begin
		data <= 240'b0;
	end
	
	always @(posedge clk or posedge reset) begin
        	if (reset) begin
            		data <= 240'b0;
			end else begin
            		data <= data << 16;
            		data[15:0] <= input_pc;
        	end
    	end
    	
    	assign output_ai = data;

endmodule
