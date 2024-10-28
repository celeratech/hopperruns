// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_8abd1ea2 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dff_fc5ad7bd (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_0ddaaa94 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAmoduleOK (ok, enable, CELG59462, CELV96848, ok_module, CELSUB40948, fault_module);
input  ok;
input  enable;
input  CELG59462;
input  CELV96848;
output  ok_module;
input  CELSUB40948;
output  fault_module;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_23),
.i0(net_29),
.Tstate(net_31),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(ok_module),
.i0(ok),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU3 (
.i(ok),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_8abd1ea2 XU6 (
.i(enable),
.o(net_31),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_fc5ad7bd XU10 (
.d(enable),
.q(fault_module),
.ck(net_30),
.qb(net_24),
.rb(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_0ddaaa94 XU12 (
.i(net_23),
.o(net_30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNC24 (
.noconn(net_24)
);

endmodule

