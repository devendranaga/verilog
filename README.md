# Verilog HDL programming

## dumpvars

For dumpvars, to work we need to give all vars within the given test bench.

For example,

```verilog
module and_gate_test;

reg a,b;

$dumpvars(0, and_gate_test.a, and_gate_test.b);

```

this will let us dump `a` and `b` variables out.

## commands to compile

```bash
iverilog -o inverter invert.v inverter_tb.v
vvp inverter # generates the vcd file
gtkwave inverter.vcd
```
