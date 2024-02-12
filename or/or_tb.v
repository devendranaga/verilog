module or_gate_tb;

reg a,b;
wire y;

or_gate uut(a, b, y);

initial begin
	$dumpfile("or.vcd");
	$dumpvars(0, or_gate_tb.a, or_gate_tb.b, or_gate_tb.y);
a = 0; b = 0;
# 10
b = 0; b = 1;
# 10
a = 1; b = 0;
# 10
b = 0; b = 1;
#10
$finish();
end

endmodule

