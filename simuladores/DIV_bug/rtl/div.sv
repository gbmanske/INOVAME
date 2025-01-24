module div #( parameter WIDTH = 16 )
            ( input  logic clock,             // clock
              input  logic reset_n,           // reset (active low)
              input  logic [WIDTH-1:0] i0,    // dividend
              input  logic [WIDTH-1:0] i1,    // divisor
              output logic [WIDTH-1:0] o0,    // quotient
              output logic [WIDTH-1:0] o1,    // remainder
              output logic ready           ); // ready signal

    // States for the FSM
    typedef enum logic [2:0] {
        START = 3'b000,
        SHIFT = 3'b001,
        SUB   = 3'b010,
        STORE = 3'b011,
        RESTORE = 3'b100,
        DONE  = 3'b101
    } state_t;

    state_t current_state, next_state; // state registers
    logic [WIDTH*2:0] reg_a;           // register to hold dividend and intermediate values
    logic [WIDTH:0] reg_b, add_SUB;   // register for divisor and addition/subtraction
    int counter;                       // counter for the number of shifts

    //--------------------------------------
    // State Machine Logic
    //--------------------------------------
    always_ff @(posedge clock or negedge reset_n) begin
        if (!reset_n)
            current_state <= START;
        else
            current_state <= next_state;
    end

    always_comb begin
        case (current_state)
            START   : next_state = SHIFT;
            SHIFT   : next_state = SUB;
            SUB     : next_state = STORE;
            STORE   : next_state = RESTORE;
            RESTORE : next_state = (counter == WIDTH-1) ? DONE : SHIFT;
            DONE    : next_state = DONE;
            default : next_state = START;
        endcase
    end

    //--------------------------------------
    // Register Operations
    //--------------------------------------
    always_ff @(posedge clock) begin
        if (current_state == START) begin
            reg_a[WIDTH*2:WIDTH] <= '0;
            reg_a[WIDTH-1:0] <= i0;
            reg_b <= {1'b0, i1};  // Concatenate zero with i1
            counter <= 0;
        end else if (current_state == SHIFT) begin
            reg_a[WIDTH*2:0] <= {reg_a[WIDTH*2-1:0], 1'b0};
        end else if (current_state == SUB) begin
            reg_a[WIDTH*2:WIDTH] <= add_SUB;
        end else if (current_state == STORE) begin
            reg_a[0] <= ~reg_a[WIDTH*2];
        end else if (current_state == RESTORE) begin
            counter <= counter + 1;
            if (reg_a[WIDTH*2] == 1'b1)
                reg_a[WIDTH*2:WIDTH] <= add_SUB;
        end
    end

    //--------------------------------------
    // Arithmetic Operation
    //--------------------------------------
    assign add_SUB = (current_state == SUB) ? (reg_a[WIDTH*2:WIDTH] - reg_b) : (reg_a[WIDTH*2:WIDTH] + reg_b);

    //--------------------------------------
    // Output Assignments
    //--------------------------------------
    assign o0 = reg_a[WIDTH-1:0];           // quotient
    assign o1 = reg_a[WIDTH*2-1:WIDTH];     // remainder
    assign ready = (current_state == DONE);  // ready signal

endmodule
