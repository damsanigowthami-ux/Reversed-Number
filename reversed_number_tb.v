`timescale 1ns/1ps

module reversed_number_tb;

    reg  [15:0] number;
    wire [15:0] reversed;

    reversed_number uut (
        .number(number),
        .reversed(reversed)
    );

    initial begin
        $monitor("Time = %0t | Number = %0d | Reversed = %0d",
                 $time, number, reversed);

        number = 1234;
        #10;

        number = 5678;
        #10;

        number = 1001;
        #10;

        number = 4321;
        #10;

        number = 2468;
        #10;

        $finish;
    end

endmodule
