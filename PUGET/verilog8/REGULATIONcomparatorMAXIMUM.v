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


//Celera:vbuffer_7ce08d01
//Celera Confidential Symbol Generator
//GAIN:0.800 Input:p with 1000K Impedance
module vbuffer_7ce08d01 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_9e338b48
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_9e338b48 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorMAXIMUM (REFIN, SIMPV, ICHARGE, goDELAY, CELG59462, CELV96848, ok_maximum, CELSUB40948, IP_512d8dbb, IP_7083b26d, csi_maximum, enable_regulation, kelvin_GNDregulation, trim_vbuffer_negative_7083b26d, trim_vbuffer_positive_7083b26d);
input  REFIN;
input  SIMPV;
input  ICHARGE;
input  goDELAY;
input  CELG59462;
input  CELV96848;
output  ok_maximum;
input  CELSUB40948;
input  IP_512d8dbb;
input  IP_7083b26d;
output  csi_maximum;
input  enable_regulation;
input  kelvin_GNDregulation;
input [6:0] trim_vbuffer_negative_7083b26d;
input [6:0] trim_vbuffer_positive_7083b26d;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative_7083b26d;
wire [6:0] trim_vbuffer_positive_7083b26d;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU18 (
.o(net_55),
.i0(net_54),
.i1(net_58),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_59),
.i0(net_57),
.i1(goDELAY),
.Tstate(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_55),
.o(ok_maximum),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_59),
.o(csi_maximum),
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

vbuffer_7ce08d01 Xvbuffer1 (
.IN(REFIN),
.IP(IP_7083b26d),
.OUT(net_56),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_54),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_7083b26d[6],trim_vbuffer_negative_7083b26d[5],trim_vbuffer_negative_7083b26d[4],trim_vbuffer_negative_7083b26d[3],trim_vbuffer_negative_7083b26d[2],trim_vbuffer_negative_7083b26d[1],trim_vbuffer_negative_7083b26d[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_7083b26d[6],trim_vbuffer_positive_7083b26d[5],trim_vbuffer_positive_7083b26d[4],trim_vbuffer_positive_7083b26d[3],trim_vbuffer_positive_7083b26d[2],trim_vbuffer_positive_7083b26d[1],trim_vbuffer_positive_7083b26d[0]})
);

comparatornoctlpins_9e338b48 Xcomparator1 (
.IP(IP_512d8dbb),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_58),
.INN_COMPARATOR(net_56),
.INP_COMPARATOR(ICHARGE),
.out_comparator(net_57),
.enable_comparator(enable_regulation),
.global_comparator(tl0)
);

endmodule

