// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:oscillator_1fbb166e
//Celera Confidential Symbol Generator
//VMAX:6External :1000KHz with 53.6KOhm
module oscillator_1fbb166e (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule



//Celera:oscillator_0cadd404
//Celera Confidential Symbol Generator
//VMAX:6External :1000KHz with 53.6KOhm
module oscillator_0cadd404 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_osc;
output tdi_osc;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module OSCILLATORexternal (REXT0, REXT1, SIMPV, clock0, clock1, CELG59462, CELV96848, CELSENSE_RF, CELSUB40948, IP_51e668ed, IP_b836e44c, ok_oscillator, CELREF_51e668ed, CELREF_b836e44c, fault_oscillator, enable_oscillator, celkelvin_GNDoscillator);
output  REXT0;
output  REXT1;
input  SIMPV;
output  clock0;
output  clock1;
  input  CELG59462;
  input  CELV96848;
input  CELSENSE_RF;
  input  CELSUB40948;
input  IP_51e668ed;
input  IP_b836e44c;
output  ok_oscillator;
input  CELREF_51e668ed;
input  CELREF_b836e44c;
output  fault_oscillator;
input  enable_oscillator;
input  celkelvin_GNDoscillator;


// ------------------------ Wires ------------------------
wire [4:0] trim_oscillator_ext_fine;
wire [2:0] trim_oscillator_ext_coarse;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(ok_oscillator),
.i0(net_50),
.Tstate(net_51),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(fault_oscillator),
.i0(net_49),
.Tstate(net_52),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

oscillator_1fbb166e Xoscillator1 (
.IP(IP_b836e44c),
.osc(clock0),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELREF(CELREF_b836e44c),
.CELSUB(CELSUB40948),
.CELFORCE_RF(REXT0),
.CELSENSE_RF(CELSENSE_RF),
.ok_oscillator(net_50),
.fault_oscillator(net_49),
.enable_oscillator(enable_oscillator),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(celkelvin_GNDoscillator)
);

oscillator_0cadd404 Xoscillator2 (
.IP(IP_51e668ed),
.osc(clock1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELREF(CELREF_51e668ed),
.CELSUB(CELSUB40948),
.tdi_osc(noconn_tdi_osc1),
.ten_osc(tl0),
.CELFORCE_RF(REXT1),
.CELSENSE_RF(CELSENSE_RF),
.ok_oscillator(net_51),
.fault_oscillator(net_52),
.enable_oscillator(enable_oscillator),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(celkelvin_GNDoscillator),
.trim_oscillator_ext_fine({a0,a0,a0,a0,a0}),
.trim_oscillator_ext_coarse({a0,a0,a0})
);

STONEnoconn XNCnoconn_tdi_osc1 (
.noconn(noconn_tdi_osc1)
);

endmodule

