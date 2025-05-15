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

module dftprobeModel0_5182de75 ();
endmodule

module dftprobeModel0_cbc8e905 ();
endmodule

module dftprobeModel0_5984c066 ();
endmodule

module dftprobeModel0_a846aa5b ();
endmodule

module dftprobeModel0_da124394 ();
endmodule

module dftprobeModel0_ae004e3d ();
endmodule

module dftprobeModel0_2e38384a ();
endmodule

module dftprobeModel0_f666a52c ();
endmodule

module dftprobeModel0_0a33a560 ();
endmodule

module dftprobeModel0_4e2bf7a5 ();
endmodule

module dftprobeModel0_3cbd6914 ();
endmodule

module dftprobeModel0_095b7063 ();
endmodule

module dftprobeModel0_e55094c8 ();
endmodule

module dftprobeModel0_aa1824d6 ();
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
module CAPcalculate_Rev0_DYES (porb, mode_cv, on_shunt, CELG59462, CELV96848, PORB97836, CELSUB40948, on_balancer, shunt_status, balancer_status, calculate_shunt, done_capcalculate, ok_shuntalgorithm, calculate_balancer, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive, dftprobe_XU59_8f49942e, dftprobe_XU60_8f49942e, dftprobe_XU61_8f49942e, dftprobe_XU62_8f49942e, dftprobe_XU63_8f49942e, dftprobe_XU64_8f49942e, dftprobe_XU65_8f49942e, dftprobe_XU66_8f49942e);
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
output  dftprobe_XU59_8f49942e;
output  dftprobe_XU60_8f49942e;
output  dftprobe_XU61_8f49942e;
output  dftprobe_XU62_8f49942e;
output  dftprobe_XU63_8f49942e;
output  dftprobe_XU64_8f49942e;
output  dftprobe_XU65_8f49942e;
output  dftprobe_XU66_8f49942e;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPcalculate_Rev0_DYES_0 XMAIN (
.OK(dftprobe_XU66_8f49942e),
.OFF(dftprobe_XU59_8f49942e),
.porb(porb),
.BDONE(dftprobe_XU62_8f49942e),
.FAULT(dftprobe_XU63_8f49942e),
.SDONE(dftprobe_XU64_8f49942e),
.SHUNT(dftprobe_XU60_8f49942e),
.UNDEF6(dftprobe_XU65_8f49942e),
.mode_cv(mode_cv),
.BALANCER(dftprobe_XU61_8f49942e),
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

dftprobeModel0_5182de75 XU59 (

);

dftprobeModel0_cbc8e905 XU60 (

);

dftprobeModel0_5984c066 XU61 (

);

dftprobeModel0_a846aa5b XU62 (

);

dftprobeModel0_da124394 XU63 (

);

dftprobeModel0_ae004e3d XU64 (

);

dftprobeModel0_2e38384a XU65 (

);

dftprobeModel0_f666a52c XU66 (

);

dftprobeModel0_0a33a560 XU67 (

);

dftprobeModel0_4e2bf7a5 XU68 (

);

dftprobeModel0_3cbd6914 XU69 (

);

dftprobeModel0_095b7063 XU70 (

);

dftprobeModel0_e55094c8 XU71 (

);

dftprobeModel0_aa1824d6 XU72 (

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

