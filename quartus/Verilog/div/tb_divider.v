
module tb_divider;

    // Inputs
    reg [3:0] A; // Dividend
    reg [3:0] B; // Divisor

    // Outputs
    wire [3:0] Q; // Quotient
    wire [3:0] R; // Remainder

    // Instantiate the Unit Under Test (UUT)
    div uut (
        .A(A),
        .B(B),
        .Q(Q),
        .R(R)
    );

    initial begin
        // Display header
        $display("Time\tA\tB\tQ\tR");
        $display("--------------------------");

        // Test cases
         A = 4'b1001; B = 4'b0010; #10; // 9 / 2
			$display("%0t\t%b\t%b\t%b\t%b", $time, A, B, Q, R);
			$display("%0t\t%d\t%d\t%d\t%d", $time, A, B, Q, R);  // Display em formato unsigned

			A = 4'b1111; B = 4'b0011; #10; // 15 / 3
			$display("%0t\t%b\t%b\t%b\t%b", $time, A, B, Q, R);
			$display("%0t\t%d\t%d\t%d\t%d", $time, A, B, Q, R);  // Display em formato unsigned

			A = 4'b1010; B = 4'b0100; #10; // 10 / 4
			$display("%0t\t%b\t%b\t%b\t%b", $time, A, B, Q, R);
			$display("%0t\t%d\t%d\t%d\t%d", $time, A, B, Q, R);  // Display em formato unsigned

			A = 4'b0101; B = 4'b0011; #10; // 5 / 3
			$display("%0t\t%b\t%b\t%b\t%b", $time, A, B, Q, R);
			$display("%0t\t%d\t%d\t%d\t%d", $time, A, B, Q, R);  // Display em formato unsigned

			A = 4'b1000; B = 4'b0000; #10; // Division by 0
			$display("%0t\t%b\t%b\t%b\t%b", $time, A, B, Q, R);
			$display("%0t\t%d\t%d\t%d\t%d", $time, A, B, Q, R);  // Display em formato unsigned


        // End simulation
        $stop;
    end

endmodule