module alu #(
  parameter DATA_WIDTH	= 8,
  parameter SEL_WIDTH	= 2
) (
  input                               clk, valid_i,
  input       [(DATA_WIDTH-1):0]      data_i_1, data_i_2,
  input       [(SEL_WIDTH-1):0]       sel_i,
  output reg                          valid_o,
  output reg  [DATA_WIDTH:0]  data_o
);
  reg   [(DATA_WIDTH-1):0]      data_1_r, data_2_r;
  reg   [(SEL_WIDTH-1):0]       sel_r;
  reg                           valid_r;

  wire  [((DATA_WIDTH*2)-1):0]  data_o_w;

  always @ (posedge clk) begin  : set_input_regs
    if(valid_i) begin
      data_1_r  <= data_i_1;
      data_2_r  <= data_i_2;
      sel_r     <= sel_i;
      valid_r   <= 1'b1;
    end else begin
      valid_r   <= 1'b0;
    end
  end

  // Mux to calculate the output value based on the selector sel_r.
  assign data_o_w = (sel_r == 2'b00 && valid_r) ? data_1_r + data_2_r :
                    (sel_r == 2'b01 && valid_r) ? data_1_r - data_2_r :
                    (sel_r == 2'b10 && valid_r) ? data_1_r + 'd1      :
                    1'b0;

  always @ (posedge clk) begin  : set_output_regs
    if(valid_r) begin
      data_o  <= data_o_w;
      valid_o <= 1'b1;
    end else begin
      valid_o <= 1'b0;
    end
  end

endmodule