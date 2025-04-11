//  Module: CLA 4x3 2
//
module cla4x3_2
    (
        input G3,G2,G1,G0,P3,P2,P1,
        output G30,G20,G10
    );

    assign G10 = G1 | (P1 & G0);
    assign G20 = G2 | (P2 & G1) | (P2 & P1 & G0);
    assign G30 = G3 | (P3 & G2) | (P3 & P2 & G1) | (P3 & P2 & P1 & G0);

endmodule: cla4x3_2
