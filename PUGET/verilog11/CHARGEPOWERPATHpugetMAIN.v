// ------------------------ Module Definitions -----------
module CHARGEPOWERPATHpugetENABLE (OUTFB,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_2c9f33a6,GNDpowerpath,bypass_outfb,outfb_status,enable_powerpath,enable_powerpathcharge);
  input  OUTFB;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_2c9f33a6;
  inout  GNDpowerpath;
  input  bypass_outfb;
  output  outfb_status;
  input  enable_powerpath;
  output  enable_powerpathcharge;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:IPOTTpowerpath24Vexternal_e0cbf24b
//Celera Confidential Symbol Generator
//VMAX:24V,Pump:external
module IPOTTpowerpath24Vexternal_e0cbf24b (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
GATEV,
trim_powerpathpositive,trim_powerpathnegative,
celkelvin_GNDpowerpath,CELG,CELSUB);
input IN;
input celkelvin_IN;
input SIMPV;
input IP;
input CELREF;
input OUT;
output GATE;
input enable_powerpath;
output on_powerpath;
output ok_powerpath;
input global_powerpath;
input GATEV;
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input CELG;
input CELSUB;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetMAIN (VCAP, OUTFB, SIMPV, OUTFET, VCAPP5, CELG59462, CELV96848, CELREF84329, CELSUB40948, IP_2c9f33a6, IP_2d823e55, GNDpowerpath, bypass_outfb, ok_chargefet, on_chargefet, outfb_status, kelvin_VOUTSN, on_powerpathcharge, enable_powerpathcharge, celkelvin_SGND_fb33d1d2, trim_powerpathnegative_2d823e55, trim_powerpathpositive_2d823e55, celkelvin_VCAPpowerpathcharge_fb33d1d2);
input  VCAP;
input  OUTFB;
inout  SIMPV;
output  OUTFET;
input  VCAPP5;
input  CELG59462;
input  CELV96848;
input  CELREF84329;
input  CELSUB40948;
input  IP_2c9f33a6;
input  IP_2d823e55;
inout  GNDpowerpath;
input  bypass_outfb;
output  ok_chargefet;
output  on_chargefet;
output  outfb_status;
input  kelvin_VOUTSN;
output  on_powerpathcharge;
input  enable_powerpathcharge;
input  celkelvin_SGND_fb33d1d2;
input [6:0] trim_powerpathnegative_2d823e55;
input [6:0] trim_powerpathpositive_2d823e55;
input  celkelvin_VCAPpowerpathcharge_fb33d1d2;


// ------------------------ Wires ------------------------
wire [6:0] trim_powerpathnegative_2d823e55;
wire [6:0] trim_powerpathpositive_2d823e55;
wire [6:0] trim_powerpathnegative;
wire [6:0] trim_powerpathpositive;

// ------------------------ Networks ---------------------
CHARGEPOWERPATHpugetENABLE XENABLE (
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_2c9f33a6(IP_2c9f33a6),
.GNDpowerpath(GNDpowerpath),
.bypass_outfb(bypass_outfb),
.outfb_status(outfb_status),
.enable_powerpath(enable_powerpathcharge),
.enable_powerpathcharge(net_62)
);

VESPAasmINPUT2 XU3 (
.o(net_63),
.i0(ok_chargefet),
.i1(on_chargefet),
.Tstate(net_62),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTpowerpath24Vexternal_e0cbf24b XU1 (
.IN(VCAP),
.IP(IP_2d823e55),
.OUT(kelvin_VOUTSN),
.CELG(CELG59462),
.GATE(OUTFET),
.GATEV(VCAPP5),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.celkelvin_IN(celkelvin_VCAPpowerpathcharge_fb33d1d2),
.ok_powerpath(ok_chargefet),
.on_powerpath(on_chargefet),
.enable_powerpath(net_62),
.global_powerpath(tl0),
.celkelvin_GNDpowerpath(celkelvin_SGND_fb33d1d2),
.trim_powerpathnegative({trim_powerpathnegative_2d823e55[6],trim_powerpathnegative_2d823e55[5],trim_powerpathnegative_2d823e55[4],trim_powerpathnegative_2d823e55[3],trim_powerpathnegative_2d823e55[2],trim_powerpathnegative_2d823e55[1],trim_powerpathnegative_2d823e55[0]}),
.trim_powerpathpositive({trim_powerpathpositive_2d823e55[6],trim_powerpathpositive_2d823e55[5],trim_powerpathpositive_2d823e55[4],trim_powerpathpositive_2d823e55[3],trim_powerpathpositive_2d823e55[2],trim_powerpathpositive_2d823e55[1],trim_powerpathpositive_2d823e55[0]})
);

dbuf_e926e395 XU9 (
.i(net_63),
.o(on_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

