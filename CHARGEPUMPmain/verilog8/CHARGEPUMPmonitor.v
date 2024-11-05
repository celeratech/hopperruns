// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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


module comparatornoctlpins_d169e52d (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module resistordivider_581f7ebe (TOP,enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
endmodule

module currentgenerator_7740f9c8 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,I0,CELG);
  inout  I0;
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentgenerator;
  input  enable_currentgenerator;
  input  global_currentgenerator;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPmonitor (OUT, VCAP, SIMPV, CELG59462, CELV96848, CELSUB40948, ok_chargepump, enable_chargepump, kelvin_GNDchargepump, IP_501aa432_Xcomparator1, IP_23e31dd2_Xcurrentgenerator1);
inout  OUT;
inout  VCAP;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  ok_chargepump;
input  enable_chargepump;
inout  kelvin_GNDchargepump;
input  IP_501aa432_Xcomparator1;
input  IP_23e31dd2_Xcurrentgenerator1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU6 (
.o(ok_chargepump),
.i0(net_69),
.i1(net_71),
.i2(net_72),
.Tstate(enable_chargepump),
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

comparatornoctlpins_d169e52d Xcomparator1 (
.IP(IP_501aa432_Xcomparator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_71),
.INN_COMPARATOR(net_70),
.INP_COMPARATOR(net_68),
.out_comparator(net_72),
.enable_comparator(enable_chargepump),
.global_comparator(tl0)
);

resistordivider_581f7ebe Xresistordivider1 (
.TOP(OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_68),
.BOTTOM(kelvin_GNDchargepump),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_chargepump),
.global_resistordivider(tl0)
);

resistordivider_581f7ebe Xresistordivider2 (
.TOP(VCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_70),
.BOTTOM(kelvin_GNDchargepump),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_chargepump),
.global_resistordivider(tl0)
);

currentgenerator_7740f9c8 Xcurrentgenerator1 (
.I0(net_70),
.IP(IP_23e31dd2_Xcurrentgenerator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_69),
.enable_currentgenerator(enable_chargepump),
.global_currentgenerator(tl0)
);

endmodule

