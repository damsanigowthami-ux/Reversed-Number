module reversed_number (
    input  [15:0] number,
    output reg [15:0] reversed
);

    reg [3:0] digit1;
    reg [3:0] digit2;
    reg [3:0] digit3;
    reg [3:0] digit4;

    always @(*) begin
        digit1 = number / 1000;
        digit2 = (number / 100) % 10;
        digit3 = (number / 10) % 10;
        digit4 = number % 10;

        reversed = (digit4 * 1000) +
                   (digit3 * 100)  +
                   (digit2 * 10)   +
                   digit1;
    end

endmodule
