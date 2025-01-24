`timescale 1ns / 1ps
//TODO: Talvez tirar o parametro WIDTH e transformar em localparam. Colocar como nome PAYLOAD_SIZE
module uart_tx #(
    WIDTH=8,
    SHIFTIN = 1'bX,
    BAUDRATE = 4
)(
        input i_100M_clk,
        input i_rst,
        input i_start,
        input [WIDTH-1:0] i_data,
        output o_tx,
        output o_busy
    );
    //localparam BAUDRATE = 4;
    reg i_clk;
    reg [31:0] count;
    
    always@(posedge i_100M_clk, posedge i_rst) begin
        if(i_rst) begin
            count <= 0;
            i_clk <= 1'b0;
        end
        else begin
            if (count == BAUDRATE) begin
                count <= 0;
                i_clk = 1'b1;
            end
            else begin
                count = count + 1;
                i_clk = 1'b0;
            end
        end 
    end
    
    /* --------------------------divisor freq PAR--------------------------*/
    /*always@(posedge i_100M_clk, posedge i_rst) begin
        if(i_rst) begin
            count <= 0;
            i_clk <= 0;
        end
        else begin
            if (count >= BAUDRATE/2) begin
                count <= 0;
                i_clk = ~i_clk;
            end
            else begin
                count = count + 1;
                i_clk = i_clk;
            end
        end 
    end*/
    
    /* --------------------------divisor freq desbalançado--------------------------*/
    /*always @(posedge i_100M_clk, posedge i_rst) begin
        if(i_rst) begin
            count <= 0;
            i_clk <= 0;
        end
        else begin
            count <= count + 1;
            if(count>=(BAUDRATE-1))
                count <= 28'd0;
            i_clk <= (count<BAUDRATE/2)?1'b1:1'b0;
        end
    end*/
    
    wire stop_bit = 1;
    wire start_bit = 0;
    localparam DATAFRAME_SIZE = WIDTH+2;
    
    wire piso_out;  // Saida do SR
    wire piso_load; // Carrega SR
    wire [DATAFRAME_SIZE-1:0] piso_data = {stop_bit,i_data[WIDTH-1:0],start_bit}; // Vetor de entrada para o SR
   
    sr_piso #(
        .WIDTH(DATAFRAME_SIZE),
        .SHIFT_IN(SHIFTIN)
        ) 
        piso(
        .i_clk(i_clk),
        .i_data(piso_data),
        .o_data(piso_out),
        .i_load(piso_load)
    );
    
    wire tx_sel; // Seleciona saida em o_tx
    uart_tx_control control(
        .i_clk(i_clk),
        .i_rst(i_rst),
        .i_start(i_start),
        .o_busy(o_busy),
        .o_sr_load(piso_load),
        .o_tx_sel(tx_sel)
    );
    
    assign o_tx = tx_sel ? 1'b1 : piso_out;

endmodule
