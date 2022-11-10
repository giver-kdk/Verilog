// Here, nand_gate is user defined module name
// "a", "b", "out" are userdefined pnandt names
module nand_gate (a, b, out);
input a, b;
output out;
// "nand" is a data type for creating data type
nand nand1(out, a, b);
endmodule