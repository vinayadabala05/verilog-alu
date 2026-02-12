`timescale 1ns/1ps

module alu_tb;

reg [7:0] a, b;
reg [2:0] sel;
wire [7:0] y;

alu uut(a,b,sel,y);

initial begin
    a=8'd10; b=8'd5;

    sel=0; #10;
    sel=1; #10;
    sel=2; #10;
    sel=3; #10;
    sel=4; #10;
    sel=5; #10;
    sel=6; #10;
    sel=7; #10;

    $finish;
end

endmodule

