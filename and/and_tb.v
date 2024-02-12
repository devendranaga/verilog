module and_gate_tb;

reg a,b;
wire y;

and_gate uut(a, b, y);

initial begin
	$dumpfile("and.vcd");
	$dumpvars(0, and_gate_tb.a, and_gate_tb.b, and_gate_tb.y);
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

