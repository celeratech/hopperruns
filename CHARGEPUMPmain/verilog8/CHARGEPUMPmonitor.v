// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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


module comparatornoctlpins_d169e52d (IP,CELG,SIMPV,CELSUB,ok_comparator,INN_COMPARATOR,INP_COMPARATOR,out_comparator,enable_comparator,global_comparator);
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

module resistordivider_581f7ebe (TOP,CELG,CELV,TAP0,BOTTOM,CELSUB,enable_resistordivider,global_resistordivider);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
endmodule

module currentgenerator_7740f9c8 (I0,IP,CELG,SIMPV,CELSUB,ok_currentgenerator,enable_currentgenerator,global_currentgenerator);
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
module CHARGEPUMPmonitor (OUT, VCAP, OUTFB, SIMPV, VCAPFB, CELG59462, CELV96848, CELSUB40948, dft_startup, ok_chargepump, enable_chargepump, kelvin_GNDchargepump, IP_8d6bf903_Xcomparator1, IP_115e3005_Xcurrentgenerator1);
inout  OUT;
inout  VCAP;
output  OUTFB;
input  SIMPV;
inout  VCAPFB;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  dft_startup;
output  ok_chargepump;
input  enable_chargepump;
inout  kelvin_GNDchargepump;
input  IP_8d6bf903_Xcomparator1;
input  IP_115e3005_Xcurrentgenerator1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU17 (
.stop(ok_chargepump),
.pulse(dft_startup),
.start(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU6 (
.o(ok_chargepump),
.i0(net_80),
.i1(net_81),
.i2(net_82),
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
.IP(IP_8d6bf903_Xcomparator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_81),
.INN_COMPARATOR(VCAPFB),
.INP_COMPARATOR(OUTFB),
.out_comparator(net_82),
.enable_comparator(enable_chargepump),
.global_comparator(tl0)
);

resistordivider_581f7ebe Xresistordivider1 (
.TOP(OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(OUTFB),
.BOTTOM(kelvin_GNDchargepump),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_chargepump),
.global_resistordivider(tl0)
);

resistordivider_581f7ebe Xresistordivider2 (
.TOP(VCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(VCAPFB),
.BOTTOM(kelvin_GNDchargepump),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_chargepump),
.global_resistordivider(tl0)
);

currentgenerator_7740f9c8 Xcurrentgenerator1 (
.I0(VCAPFB),
.IP(IP_115e3005_Xcurrentgenerator1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_80),
.enable_currentgenerator(enable_chargepump),
.global_currentgenerator(tl0)
);

endmodule

