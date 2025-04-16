// ------------------------ Module Definitions -----------
module CAPcalculate_Rev0_DYES_0 (OK,OFF,porb,BDONE,FAULT,SDONE,SHUNT,UNDEF6,mode_cv,BALANCER,on_shunt,CELG59462,CELV96848,PORB97836,CELSUB40948,enableFAULT,on_balancer,shunt_status,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,balancer_status,calculate_shunt,done_capcalculate,ok_shuntalgorithm,calculate_balancer,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
  output  OK;
  output  OFF;
  input  porb;
  output  BDONE;
  output  FAULT;
  output  SDONE;
  output  SHUNT;
  output  UNDEF6;
  input  mode_cv;
  output  BALANCER;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enableFAULT;
  input  on_balancer;
  output  shunt_status;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  balancer_status;
  output  calculate_shunt;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
  output  calculate_balancer;
  input  clock_capcalculate;
  output  fault_capcalculate;
  input  enable_capcalculate;
  input  ok_balanceralgorithm;
  input  shunt_registeractive;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculate_Rev0_DYES (porb, mode_cv, on_shunt, CELG59462, CELV96848, PORB97836, CELSUB40948, on_balancer, shunt_status, balancer_status, calculate_shunt, done_capcalculate, ok_shuntalgorithm, calculate_balancer, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
input  porb;
input  mode_cv;
input  on_shunt;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
  input  CELSUB40948;
input  on_balancer;
output  shunt_status;
output  balancer_status;
output  calculate_shunt;
output  done_capcalculate;
input  ok_shuntalgorithm;
output  calculate_balancer;
input  clock_capcalculate;
output  fault_capcalculate;
input  enable_capcalculate;
input  ok_balanceralgorithm;
input  shunt_registeractive;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPcalculate_Rev0_DYES_0 XMAIN (
  .OK(net_116),
  .OFF(net_100),
  .porb(porb),
  .BDONE(net_112),
  .FAULT(net_113),
  .SDONE(net_114),
  .SHUNT(net_105),
  .UNDEF6(net_115),
  .mode_cv(mode_cv),
  .BALANCER(net_109),
  .on_shunt(on_shunt),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .CELSUB40948(CELSUB40948),
  .enableFAULT(net_82),
  .on_balancer(on_balancer),
  .shunt_status(shunt_status),
  .STATEcontrol0(net_78),
  .STATEcontrol1(net_79),
  .STATEcontrol2(net_80),
  .STATEcontrol3(net_81),
  .balancer_status(balancer_status),
  .calculate_shunt(calculate_shunt),
  .done_capcalculate(done_capcalculate),
  .ok_shuntalgorithm(ok_shuntalgorithm),
  .calculate_balancer(calculate_balancer),
  .clock_capcalculate(clock_capcalculate),
  .fault_capcalculate(fault_capcalculate),
  .enable_capcalculate(enable_capcalculate),
  .ok_balanceralgorithm(ok_balanceralgorithm),
  .shunt_registeractive(shunt_registeractive)
);

STONEnoconn XNC100 (
  .noconn(net_100)
);

STONEnoconn XNC105 (
  .noconn(net_105)
);

STONEnoconn XNC109 (
  .noconn(net_109)
);

STONEnoconn XNC112 (
  .noconn(net_112)
);

STONEnoconn XNC113 (
  .noconn(net_113)
);

STONEnoconn XNC114 (
  .noconn(net_114)
);

STONEnoconn XNC115 (
  .noconn(net_115)
);

STONEnoconn XNC116 (
  .noconn(net_116)
);

PEBBLEtiehi XDRMNOTH (
  .G(CELG59462),
  .V(CELV96848),
  .q(a1),
  .SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
  .G(CELG59462),
  .V(CELV96848),
  .q(a0),
  .SUB(CELSUB40948)
);

WRAPPER1 enableFAULT_net_82_WRAPPER (
  .i(a1),
  .o(net_82)
);

WRAPPER1 STATEcontrol0_net_78_WRAPPER (
  .i(a0),
  .o(net_78)
);

WRAPPER1 STATEcontrol1_net_79_WRAPPER (
  .i(a0),
  .o(net_79)
);

WRAPPER1 STATEcontrol2_net_80_WRAPPER (
  .i(a0),
  .o(net_80)
);

WRAPPER1 STATEcontrol3_net_81_WRAPPER (
  .i(a0),
  .o(net_81)
);

endmodule

