module nanoTX(	
    input  logic ck, rst,
    input  logic [15:0] dataR,
    output logic [7:0] address,
    output logic [15:0] dataW,
    output logic ce, we, line
);

logic [15:0] dataIn;
logic send,weCPU,busy;

NanoCPU CPU1(
    .ck(ck),
    .rst(rst),
    .address(address),
    .dataR(dataR),
    .dataW(dataW),
    .ce(ce),
    .we(weCPU)
  );

tx TX1(
    .clock(ck),
    .reset(rst),
    .send(send),
    .palavra(dataW),
    .busy(busy),
    .linha(line)
);

assign dataIn = (address == 255) ? {15'b0, busy} : dataR ;
assign send = ((address == 255) && (weCPU == 1));
assign we = ((address != 255) && (weCPU == 1));

endmodule
   
