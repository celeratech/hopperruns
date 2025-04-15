// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
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



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:dff_8af7c302
//Celera Confidential Symbol Generator
//DFF latch
module dff_8af7c302 (CELV,d,rb,ck,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output qb;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorOUTPUT (CELG59462, CELV96848, CELSUB40948, enable_shunt, shunt_status, done_telemetry, override_shunt, balancer_status, enable_balancer, override_balancer);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  enable_shunt;
input  shunt_status;
input  done_telemetry;
input  override_shunt;
input  balancer_status;
output  enable_balancer;
input  override_balancer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
  .o(net_61),
  .i0(net_58),
  .Tstate(net_59),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
  .o(net_65),
  .i0(net_63),
  .Tstate(net_59),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
  .i(balancer_status),
  .o(net_63),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU3 (
  .i(override_shunt),
  .o(net_62),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU7 (
  .i(done_telemetry),
  .o(net_59),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU10 (
  .i(net_47),
  .o(enable_shunt),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU11 (
  .i(net_49),
  .o(enable_balancer),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU12 (
  .i(override_balancer),
  .o(net_66),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU13 (
  .o(net_47),
  .i0(net_60),
  .i1(net_62),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU14 (
  .o(net_49),
  .i0(net_64),
  .i1(net_66),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU17 (
  .i(shunt_status),
  .o(net_58),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dff_8af7c302 Xdff1 (
  .d(net_59),
  .ck(net_61),
  .qb(net_60),
  .rb(net_59),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_8af7c302 Xdff2 (
  .d(net_59),
  .ck(net_65),
  .qb(net_64),
  .rb(net_59),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

endmodule

