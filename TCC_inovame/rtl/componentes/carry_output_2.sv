//  Module: Carry - Output_2
//
module carry_output_2
    (
        input Gi,Pi,Cin,
        output Ci,Si
    );

    assign Ci = Gi | (Pi & Cin);
    assign Si = Pi;
    
endmodule: carry_output_2


// C[i] = Gi-1 | Pi-1 & Cin
// 
// S[i] = P[i] ^ C[i]
// 
// Cout = Gn-1 | Pn-1 & Cin