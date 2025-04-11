module cla_16bits #(
    parameter int WIDTH = 16   
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    logic [WIDTH-1:0] G, P, C;
    logic G0300, G0200, G0100, G0704, G0604, G0504, G1108, G1008, G0908, G1512, G1412, G1312, G1500, G1100, G0700, G1400, G1300, G1200, G1000, G0900, G0800, G0600, G0500, G0400;  
    logic P0704, P0604, P0504, P1108, P1008, P0908, P1512, P1412, P1312;

    propagate_i PROPAGATE (.Ai(A[0]),.Bi(B[0]),.Pi(P[0]));
    assign G[0] = (A[0] & B[0]) | (A[0] & Cin) | (B[0] & Cin); 
    genvar i;
    generate    
        for (i = 1; i < WIDTH; i = i + 1) begin : GENERATE_PROPAGATE
            generate_i  GENERATE  (.Ai(A[i]),.Bi(B[i]),.Gi(G[i]));
            propagate_i PROPAGATE (.Ai(A[i]),.Bi(B[i]),.Pi(P[i]));
        end
    endgenerate

    cla4x3_2 CLA1 (.G3(G[3]), .G2(G[2]), .G1(G[1]), .G0(G[0]), 
                 .P3(P[3]), .P2(P[2]), .P1(P[1]),
                 .G30(G0300), .G20(G0200), .G10(G0100)
    );

    cla4x3 CLA2 (.G3(G[7]), .G2(G[6]), .G1(G[5]), .G0(G[4]), 
                 .P3(P[7]), .P2(P[6]), .P1(P[5]), .P0(P[4]), 
                 .G30(G0704), .G20(G0604), .G10(G0504), 
                 .P30(P0704), .P20(P0604), .P10(P0504)
    );

    cla4x3 CLA3 (.G3(G[11]), .G2(G[10]), .G1(G[9]), .G0(G[8]), 
                 .P3(P[11]), .P2(P[10]), .P1(P[9]), .P0(P[8]), 
                 .G30(G1108), .G20(G1008), .G10(G0908), 
                 .P30(P1108), .P20(P1008), .P10(P0908)
    );

    cla4x3 CLA4 (.G3(G[15]), .G2(G[14]), .G1(G[13]), .G0(G[12]), 
                 .P3(P[15]), .P2(P[14]), .P1(P[13]), .P0(P[12]), 
                 .G30(G1512), .G20(G1412), .G10(G1312), 
                 .P30(P1512), .P20(P1412), .P10(P1312)
    );

    cla4x3_2 CLA5 (.G3(G1512), .G2(G1108), .G1(G0704), .G0(G0300), 
                 .P3(P1512), .P2(P1108), .P1(P0704),
                 .G30(G1500), .G20(G1100), .G10(G0700)
    );

    cla4x3_2 CLA6 (.G3(G1412), .G2(G1312), .G1(G[12]), .G0(G1100), 
                 .P3(P1412), .P2(P1312), .P1(P[12]),
                 .G30(G1400), .G20(G1300), .G10(G1200)
    );

    cla4x3_2 CLA7 (.G3(G1008), .G2(G0908), .G1(G[8]), .G0(G0700), 
                 .P3(P1008), .P2(P0908), .P1(P[8]),
                 .G30(G1000), .G20(G0900), .G10(G0800)
    );

    cla4x3_2 CLA8 (.G3(G0604), .G2(G0504), .G1(G[4]), .G0(G0300), 
                 .P3(P0604), .P2(P0504), .P1(P[4]),
                 .G30(G0600), .G20(G0500), .G10(G0400)
    );

    carry_output CS0 (.Gi(G[0]),.Pi(P[0]),.Cin(Cin),.Cant(Cin),.Ci(C[0]),.Si(S[0]));
    carry_output CS1 (.Gi(G0100),.Pi(P[1]),.Cin(G[0]),.Cant(C[0]),.Ci(C[1]),.Si(S[1])); 
    carry_output CS2 (.Gi(G0200),.Pi(P[2]),.Cin(G[0]),.Cant(C[1]),.Ci(C[2]),.Si(S[2])); 
    carry_output CS3 (.Gi(G0300),.Pi(P[3]),.Cin(G[0]),.Cant(C[2]),.Ci(C[3]),.Si(S[3])); 
    carry_output CS4 (.Gi(G0400),.Pi(P[4]),.Cin(G[0]),.Cant(C[3]),.Ci(C[4]),.Si(S[4])); 
    carry_output CS5 (.Gi(G0500),.Pi(P[5]),.Cin(G[0]),.Cant(C[4]),.Ci(C[5]),.Si(S[5])); 
    carry_output CS6 (.Gi(G0600),.Pi(P[6]),.Cin(G[0]),.Cant(C[5]),.Ci(C[6]),.Si(S[6])); 
    carry_output CS7 (.Gi(G0700),.Pi(P[7]),.Cin(G[0]),.Cant(C[6]),.Ci(C[7]),.Si(S[7]));
    carry_output CS8 (.Gi(G0800),.Pi(P[8]),.Cin(G[0]),.Cant(C[7]),.Ci(C[8]),.Si(S[8])); 
    carry_output CS9 (.Gi(G0900),.Pi(P[9]),.Cin(G[0]),.Cant(C[8]),.Ci(C[9]),.Si(S[9])); 
    carry_output CS10 (.Gi(G1000),.Pi(P[10]),.Cin(G[0]),.Cant(C[9]),.Ci(C[10]),.Si(S[10])); 
    carry_output CS11 (.Gi(G1100),.Pi(P[11]),.Cin(G[0]),.Cant(C[10]),.Ci(C[11]),.Si(S[11])); 
    carry_output CS12 (.Gi(G1200),.Pi(P[12]),.Cin(G[0]),.Cant(C[11]),.Ci(C[12]),.Si(S[12])); 
    carry_output CS13 (.Gi(G1300),.Pi(P[13]),.Cin(G[0]),.Cant(C[12]),.Ci(C[13]),.Si(S[13])); 
    carry_output CS14 (.Gi(G1400),.Pi(P[14]),.Cin(G[0]),.Cant(C[13]),.Ci(C[14]),.Si(S[14])); 
    carry_output CS15 (.Gi(G1500),.Pi(P[15]),.Cin(G[0]),.Cant(C[14]),.Ci(C[15]),.Si(S[15]));

    assign Cout = C[WIDTH-1];

endmodule