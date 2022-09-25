module binker
(
    input wire CLK,
    output[4:0] LED
);
    localparam LIMIT = 100000000 / 2;


    reg flag;
    assign LED = flag ? 5'h18 : 5'h07;
 

    reg[31:0] counter = 0;

    
    always @(posedge CLK) begin
        if (counter)
            counter <= counter - 1;
        else begin
            counter <= LIMIT;
            flag    <= ~flag;
        end
    end



endmodule
