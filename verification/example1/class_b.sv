class class_b extends class_a;
   int var4;

   function void calculate_var3;

        var3 = 0;
        var3 = 0;
        foreach (var1[i])
            var3 += 1;

    endfunction : calculate_var3

   function new(string name = "class_b");

        repeat($urandom_range(5,10))
            super.var1.push_back($urandom_range(20, 25));

   endfunction: new


endclass: class_b
