`timescale 1ns / 1ps

module alu_tb;

    
    localparam WIDTH = 16;
    
    reg  [WIDTH-1:0] a,b;
    reg  [2:0] op;
    reg clock, reset, Start_signal;
    wire done;
    wire [WIDTH-1:0] result;
    
    alu #(WIDTH) dut(
                    .a(a),
                    .b(b),
                    .op(op),
                    .clock(clock),
                    .reset(reset),
                    .Start_signal(Start_signal),
                    .done(done),
                    .result(result));
    


    always #1 clock = ~clock;
    
    initial begin
        reset = 1;
        clock = 0;
        Start_signal = 0;
        op =  3'b000; // Adição
        a = 16'hFA50;
        b = 16'hA55A;

        repeat(5) @(negedge clock);
        reset = 0;
        repeat(5) @(negedge clock);

        pulse_start_signal();
        operad(2);
        

        op = 3'b001; // Subtração
        pulse_start_signal();       
        operad(2);


        op = 3'b010; // AND 
        pulse_start_signal();         
        operab(2);


        op = 3'b011; // OR    
        pulse_start_signal();      
        operab(2);


        op = 3'b100; // NOR  
        pulse_start_signal();        
        operab(2);


        op = 3'b101; // XOR
        pulse_start_signal();  
        operab(2);
        // Fim da simulação
        #10 $finish;
                
    end


    task pulse_start_signal;
    begin
        Start_signal = 1;            // Seta Start_signal para 1
        repeat(1) @(negedge clock);  // Espera um flanco de descida do clock
        Start_signal = 0;            // Seta Start_signal para 0
    end
    endtask

    task operad (input integer delay);
    begin
        repeat(delay) @(negedge clock);
        $display("%d + %d = %d",a,b,result);
        repeat(delay) @(negedge clock);
    end
    endtask

     task operab (input integer delay);
    begin
        repeat(delay) @(negedge clock);
        $display("    %b\nAND %b\n    %b\n",a,b,result);
        repeat(delay) @(negedge clock);
    end
    endtask


endmodule