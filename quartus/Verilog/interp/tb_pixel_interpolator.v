`timescale 1ns / 1ps

module tb_pixel_interpolator;

    reg [7:0] P0, P1, P2, P3; // Pixels de entrada
    wire [7:0] Interpolated;  // Pixel interpolado (saída)

    // Instância do módulo a ser testado
    interp uut (
        .P0(P0),
        .P1(P1),
        .P2(P2),
        .P3(P3),
        .Interpolated(Interpolated)
    );

    initial begin
        // Casos de teste
        $display("Teste de Interpolação de Pixels");

        P0 = 8'd10; P1 = 8'd20; P2 = 8'd30; P3 = 8'd40; #10;
        $display("P0=%d, P1=%d, P2=%d, P3=%d, Interpolated=%d", P0, P1, P2, P3, Interpolated);

        P0 = 8'd0; P1 = 8'd255; P2 = 8'd255; P3 = 8'd0; #10;
        $display("P0=%d, P1=%d, P2=%d, P3=%d, Interpolated=%d", P0, P1, P2, P3, Interpolated);

        P0 = 8'd255; P1 = 8'd255; P2 = 8'd255; P3 = 8'd255; #10;
        $display("P0=%d, P1=%d, P2=%d, P3=%d, Interpolated=%d", P0, P1, P2, P3, Interpolated);

        P0 = 8'd0; P1 = 8'd0; P2 = 8'd0; P3 = 8'd0; #10;
        $display("P0=%d, P1=%d, P2=%d, P3=%d, Interpolated=%d", P0, P1, P2, P3, Interpolated);

        P0 = 8'd128; P1 = 8'd128; P2 = 8'd128; P3 = 8'd128; #10;
        $display("P0=%d, P1=%d, P2=%d, P3=%d, Interpolated=%d", P0, P1, P2, P3, Interpolated);

        // Finaliza a simulação
        $stop;
    end

endmodule