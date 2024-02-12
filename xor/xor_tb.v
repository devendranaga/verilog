module xor_gate_tb;

reg a,b;
wire y;

xor_gate uut(a, b, y);

initial begin
	$dumpfile("xor.vcd");
	$dumpvars(0, xor_gate_tb.a, xor_gate_tb.b, xor_gate_tb.y);
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

