// ------------------------ Module Definitions -----------
//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAasmINPUT2 (o, i0, i1, Tstate);
  input  o;
  input  i0;
  input  i1;
  input  Tstate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_3e9b0d1d XU4 (

);

inv_12e192f5 XU5 (

);

endmodule

