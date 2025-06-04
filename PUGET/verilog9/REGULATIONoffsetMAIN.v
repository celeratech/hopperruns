// ------------------------ Module Definitions -----------
module VESPAasmINPUT4 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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


//Celera:vbuffer_ecf0bc72
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 100K Impedance
module vbuffer_ecf0bc72 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_d05b8029
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 100K Impedance
module vbuffer_d05b8029 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
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
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_536eaf4a
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 100K Impedance
module vbuffer_536eaf4a (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
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
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_5a2beebb
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 100K Impedance
module vbuffer_5a2beebb (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
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
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_3574db46
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 100K Impedance
module vbuffer_3574db46 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
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
input CELG;
input CELSUB;
endmodule



//Celera:resistor_54b8beaf
//Celera Confidential Symbol Generator
//RESISTOR:12.00KOhm TYPE:poly Adjust:12.00Kohm DFT:no
module resistor_54b8beaf (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:resistor_56c82dae
//Celera Confidential Symbol Generator
//RESISTOR:19.00KOhm TYPE:poly Adjust:19.00Kohm DFT:no
module resistor_56c82dae (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:resistor_cab6803f
//Celera Confidential Symbol Generator
//RESISTOR:46.00KOhm TYPE:poly Adjust:46.00Kohm DFT:no
module resistor_cab6803f (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:currentgenerator_180089ac
//Celera Confidential Symbol Generator
//Number of outputs: 4, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:sink, OUTPUT0:0.50
//POLARITY1:sink, OUTPUT1:4
//POLARITY2:sink, OUTPUT2:4
//POLARITY3:sink, OUTPUT3:1
module currentgenerator_180089ac (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,I3,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
inout I1;
inout I2;
inout I3;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONoffsetMAIN (SIMPV, REF_IIN, CELG59462, CELV96848, REF_GMCAP, REF_GMOUT, ok_offset, CELSUB40948, IP_0966dad2, IP_0e0c92f3, IP_1ed4eb23, IP_6a90c8ee, IP_7772143f, IP_b5374203, REF_CHARGER, dft_startup, REF_GMCHARGE, REF_ICHARGER, enable_regulation, CAPconfiguration_0, CAPconfiguration_1, IINconfiguration_0, IINconfiguration_1, OUTconfiguration_0, OUTconfiguration_1, CHARGEconfiguration_0, CHARGEconfiguration_1, trim_vbuffer_negative_0966dad2, trim_vbuffer_negative_0e0c92f3, trim_vbuffer_negative_6a90c8ee, trim_vbuffer_negative_7772143f, trim_vbuffer_positive_0966dad2, trim_vbuffer_positive_0e0c92f3, trim_vbuffer_positive_6a90c8ee, trim_vbuffer_positive_7772143f);
input  SIMPV;
output  REF_IIN;
input  CELG59462;
input  CELV96848;
output  REF_GMCAP;
output  REF_GMOUT;
output  ok_offset;
input  CELSUB40948;
input  IP_0966dad2;
input  IP_0e0c92f3;
input  IP_1ed4eb23;
input  IP_6a90c8ee;
input  IP_7772143f;
input  IP_b5374203;
input  REF_CHARGER;
output  dft_startup;
output  REF_GMCHARGE;
inout  REF_ICHARGER;
input  enable_regulation;
input  CAPconfiguration_0;
input  CAPconfiguration_1;
input  IINconfiguration_0;
input  IINconfiguration_1;
input  OUTconfiguration_0;
input  OUTconfiguration_1;
input  CHARGEconfiguration_0;
input  CHARGEconfiguration_1;
input [6:0] trim_vbuffer_negative_0966dad2;
input [6:0] trim_vbuffer_negative_0e0c92f3;
input [6:0] trim_vbuffer_negative_6a90c8ee;
input [6:0] trim_vbuffer_negative_7772143f;
input [6:0] trim_vbuffer_positive_0966dad2;
input [6:0] trim_vbuffer_positive_0e0c92f3;
input [6:0] trim_vbuffer_positive_6a90c8ee;
input [6:0] trim_vbuffer_positive_7772143f;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative_0966dad2;
wire [6:0] trim_vbuffer_negative_0e0c92f3;
wire [6:0] trim_vbuffer_negative_6a90c8ee;
wire [6:0] trim_vbuffer_negative_7772143f;
wire [6:0] trim_vbuffer_positive_0966dad2;
wire [6:0] trim_vbuffer_positive_0e0c92f3;
wire [6:0] trim_vbuffer_positive_6a90c8ee;
wire [6:0] trim_vbuffer_positive_7772143f;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT4 XU2 (
.o(net_187),
.i0(net_186),
.i1(net_190),
.i2(net_189),
.i3(net_182),
.Tstate(net_185),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_185),
.i0(net_184),
.i1(net_180),
.Tstate(net_179),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU4 (
.stop(net_187),
.pulse(dft_startup),
.start(net_179),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU13 (
.i(net_187),
.o(ok_offset),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(enable_regulation),
.o(net_179),
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

vbuffer_ecf0bc72 Xvbuffer1 (
.IN(REF_CHARGER),
.IP(IP_b5374203),
.OUT(net_183),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_180),
.enable_vbuffer(net_179),
.global_vbuffer(tl0)
);

vbuffer_d05b8029 Xvbuffer2 (
.IN(net_181),
.IP(IP_6a90c8ee),
.OUT(REF_GMCAP),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_182),
.enable_vbuffer(net_179),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_6a90c8ee[6],trim_vbuffer_negative_6a90c8ee[5],trim_vbuffer_negative_6a90c8ee[4],trim_vbuffer_negative_6a90c8ee[3],trim_vbuffer_negative_6a90c8ee[2],trim_vbuffer_negative_6a90c8ee[1],trim_vbuffer_negative_6a90c8ee[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_6a90c8ee[6],trim_vbuffer_positive_6a90c8ee[5],trim_vbuffer_positive_6a90c8ee[4],trim_vbuffer_positive_6a90c8ee[3],trim_vbuffer_positive_6a90c8ee[2],trim_vbuffer_positive_6a90c8ee[1],trim_vbuffer_positive_6a90c8ee[0]})
);

vbuffer_536eaf4a Xvbuffer3 (
.IN(net_188),
.IP(IP_0966dad2),
.OUT(REF_GMOUT),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_189),
.enable_vbuffer(net_179),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_0966dad2[6],trim_vbuffer_negative_0966dad2[5],trim_vbuffer_negative_0966dad2[4],trim_vbuffer_negative_0966dad2[3],trim_vbuffer_negative_0966dad2[2],trim_vbuffer_negative_0966dad2[1],trim_vbuffer_negative_0966dad2[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_0966dad2[6],trim_vbuffer_positive_0966dad2[5],trim_vbuffer_positive_0966dad2[4],trim_vbuffer_positive_0966dad2[3],trim_vbuffer_positive_0966dad2[2],trim_vbuffer_positive_0966dad2[1],trim_vbuffer_positive_0966dad2[0]})
);

vbuffer_5a2beebb Xvbuffer4 (
.IN(net_192),
.IP(IP_7772143f),
.OUT(REF_IIN),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_190),
.enable_vbuffer(net_179),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_7772143f[6],trim_vbuffer_negative_7772143f[5],trim_vbuffer_negative_7772143f[4],trim_vbuffer_negative_7772143f[3],trim_vbuffer_negative_7772143f[2],trim_vbuffer_negative_7772143f[1],trim_vbuffer_negative_7772143f[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_7772143f[6],trim_vbuffer_positive_7772143f[5],trim_vbuffer_positive_7772143f[4],trim_vbuffer_positive_7772143f[3],trim_vbuffer_positive_7772143f[2],trim_vbuffer_positive_7772143f[1],trim_vbuffer_positive_7772143f[0]})
);

vbuffer_3574db46 Xvbuffer5 (
.IN(net_191),
.IP(IP_0e0c92f3),
.OUT(REF_GMCHARGE),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_186),
.enable_vbuffer(net_179),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_0e0c92f3[6],trim_vbuffer_negative_0e0c92f3[5],trim_vbuffer_negative_0e0c92f3[4],trim_vbuffer_negative_0e0c92f3[3],trim_vbuffer_negative_0e0c92f3[2],trim_vbuffer_negative_0e0c92f3[1],trim_vbuffer_negative_0e0c92f3[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_0e0c92f3[6],trim_vbuffer_positive_0e0c92f3[5],trim_vbuffer_positive_0e0c92f3[4],trim_vbuffer_positive_0e0c92f3[3],trim_vbuffer_positive_0e0c92f3[2],trim_vbuffer_positive_0e0c92f3[1],trim_vbuffer_positive_0e0c92f3[0]})
);

resistor_54b8beaf Xresistor1 (
.RN(net_181),
.RP(net_183),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({CAPconfiguration_1,CAPconfiguration_0})
);

resistor_56c82dae Xresistor2 (
.RN(net_188),
.RP(net_183),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({OUTconfiguration_1,OUTconfiguration_0})
);

resistor_cab6803f Xresistor3 (
.RN(net_192),
.RP(net_183),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({IINconfiguration_1,IINconfiguration_0})
);

resistor_cab6803f Xresistor4 (
.RN(net_191),
.RP(REF_ICHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({CHARGEconfiguration_1,CHARGEconfiguration_0})
);

currentgenerator_180089ac Xcurrentgenerator1 (
.I0(net_181),
.I1(net_191),
.I2(net_192),
.I3(net_188),
.IP(IP_1ed4eb23),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_184),
.enable_currentgenerator(net_179),
.global_currentgenerator(tl0)
);

endmodule

