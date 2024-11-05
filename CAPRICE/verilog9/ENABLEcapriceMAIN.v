// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delayfixed_3a6dd64d (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_46c6a3dd (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module ENABLEcapriceMAIN (ok_bias, CELG59462, CELV96848, CELSUB40948, enable_driver, ok_regulation, fault_regulation, enable_regulation);
input  ok_bias;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  enable_driver;
input  ok_regulation;
input  fault_regulation;
output  enable_regulation;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU6 (
.o(net_19),
.i0(enable_regulation),
.i1(ok_regulation),
.Tstate(net_26),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayfixed_3a6dd64d XU4 (
.i(ok_bias),
.o(enable_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU7 (
.i(fault_regulation),
.o(net_26),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_46c6a3dd XU8 (
.i(net_19),
.o(enable_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

