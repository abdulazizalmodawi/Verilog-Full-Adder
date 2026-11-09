`timescale 1ns / 1ps

module fa_tb;

  reg a, b, ci;
  wire s, co;

  // Connect the Full Adder
  fa uut (
    .a(a),
    .b(b),
    .ci(ci),
    .s(s),
    .co(co)
  );

  initial begin
    $display("A B Ci | Sum Carry");

    a=0; b=0; ci=0; #10;
    a=0; b=0; ci=1; #10;
    a=0; b=1; ci=0; #10;
    a=0; b=1; ci=1; #10;
    a=1; b=0; ci=0; #10;
    a=1; b=0; ci=1; #10;
    a=1; b=1; ci=0; #10;
    a=1; b=1; ci=1; #10;

    $finish;
  end

  initial begin
    $monitor("%b %b %b |  %b    %b",
             a, b, ci, s, co);
  end

endmodule
