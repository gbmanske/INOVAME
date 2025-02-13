//  Class: class_a
//
class class_a;
    //  Group: Variables
    int var1[$];
    bit var2;
    int var3;

    //  Group: Constraints


    //  Group: Functions

    function void calculate_var3;

        var3 = 0;
        foreach (var1[i])
            var3 += var1[i] + var2;

    endfunction : calculate_var3

    //  Constructor: new
    function new(string name = "class_a");
    endfunction: new
    

endclass: class_a
