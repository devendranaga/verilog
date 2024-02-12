#

## commands to compile

iverilog -o inverter invert.v inverter_tb.v
vvp inverter # generates the vcd file
gtkwave inverter.vcd
