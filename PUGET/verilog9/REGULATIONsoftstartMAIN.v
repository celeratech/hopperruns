// ------------------------ Module Definitions -----------
module REGULATIONsoftstartCOUNT (done,count_0,count_1,count_2,count_3,count_4,count_5,count_6,count_7,speedup,CELG59462,CELV96848,PORB97836,done_count,CELSUB40948,go_softstart,clock_regulation);
  input  done;
  output  count_0;
  output  count_1;
  output  count_2;
  output  count_3;
  output  count_4;
  output  count_5;
  output  count_6;
  output  count_7;
  input  speedup;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  done_count;
  input  CELSUB40948;
  input  go_softstart;
  input  clock_regulation;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
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



//Celera:celeradacr2r_1a2f4f0b
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 500.0K with no buffer
module celeradacr2r_1a2f4f0b (CELV,
global_dac,DAC,ok_dac,
i,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input CELV;
input DACREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input [7:0] i;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:amux2_a6effade
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 10K
//Type of Control:pin, T-Switch: no
module amux2_a6effade (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:vbuffer_349144b0
//Celera Confidential Symbol Generator
//GAIN:1.3 Input:p with 200K Impedance
module vbuffer_349144b0 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_d0b86915
//Celera Confidential Symbol Generator
//RESISTOR:1000KOhm TYPE:poly DFT:no
module resistor_d0b86915 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:resistor_f955e22a
//Celera Confidential Symbol Generator
//RESISTOR:500.00KOhm TYPE:poly DFT:no
module resistor_f955e22a (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:capacitorfixed_f1c87cd1
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 20.00pF TYPE:mim
module capacitorfixed_f1c87cd1 (CP,
CN);
inout CP;
inout CN;
endmodule



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:comparatornoctlpins_d169e52d
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 100mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_d169e52d (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONsoftstartMAIN (SS, REF, tmi, SIMPV, speedup, CELG59462, CELV96848, PORB97836, CELSUB40948, go_softstart, done_softstart, clock_regulation, enable_softstart, completed_softstart, kelvin_GNDsoftstart, IP_REGULATIONsoftstartMAIN1);
inout  SS;
input  REF;
input [4:0] tmi;
input  SIMPV;
input  speedup;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  go_softstart;
output  done_softstart;
input  clock_regulation;
input  enable_softstart;
output  completed_softstart;
inout  kelvin_GNDsoftstart;
input  IP_REGULATIONsoftstartMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] i;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
REGULATIONsoftstartCOUNT XCOUNT1 (
.done(net_129),
.count_0(net_93),
.count_1(net_94),
.count_2(net_95),
.count_3(net_96),
.count_4(net_97),
.count_5(net_98),
.count_6(net_99),
.count_7(net_100),
.speedup(speedup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.done_count(net_127),
.CELSUB40948(CELSUB40948),
.go_softstart(net_128),
.clock_regulation(net_126)
);

VESPAasmINPUT1 XU6 (
.o(net_126),
.i0(clock_regulation),
.Tstate(go_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU8 (
.o(net_128),
.i0(net_137),
.i1(net_138),
.i2(net_134),
.Tstate(go_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_129),
.o(done_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_132),
.o(completed_softstart),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeradacr2r_1a2f4f0b XU5 (
.i({net_100,net_99,net_98,net_97,net_96,net_95,net_94,net_93}),
.DAC(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.DACREF(net_130),
.ok_dac(net_134),
.GNDSENSE(kelvin_GNDsoftstart),
.enable_dac(go_softstart),
.global_dac(global_dac_224c049e_XU5),
.strobe_dac(net_128)
);

tie_ef1bc46b XU9 (
.a1(net_125),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(net_128),
.q(net_132),
.ck(net_127),
.rb(enable_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(net_128),
.q(net_129),
.ck(net_136),
.rb(enable_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

amux2_a6effade Xamux1 (
.O(net_133),
.I0(net_131),
.I1(net_135),
.CELG(CELG59462),
.amux(net_132),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

vbuffer_349144b0 Xvbuffer1 (
.IN(REF),
.IP(IP_edaf2bbf),
.OUT(net_130),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDsoftstart),
.ok_vbuffer(net_137),
.enable_vbuffer(go_softstart_o),
.global_vbuffer(global_vbuffer_edaf2bbf_Xvbuffer1)
);

resistor_d0b86915 Xresistor1 (
.RN(net_135),
.RP(net_125),
.CELG(CELG59462)
);

resistor_f955e22a Xresistor2 (
.RN(SS),
.RP(net_133),
.CELG(CELG59462)
);

capacitorfixed_f1c87cd1 Xcapacitor1 (
.CN(kelvin_GNDsoftstart),
.CP(SS)
);

DFTtm8t dft_hex0x44 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x44_ten_7,noconn_dft_hex0x44_ten_6,noconn_dft_hex0x44_ten_5,noconn_dft_hex0x44_ten_4,noconn_dft_hex0x44_ten_3,global_vbuffer_edaf2bbf_Xvbuffer1,global_comparator_fe473ff1_Xcomparator1,global_dac_224c049e_XU5}),
.tma({a0,a1,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

PEBBLEand2 XPEBBLEand21 (
.o(go_softstart_o),
.i0(go_softstart),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_d169e52d Xcomparator1 (
.IP(IP_fe473ff1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_138),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_131),
.out_comparator(net_136),
.enable_comparator(go_softstart_o),
.global_comparator(global_comparator_fe473ff1_Xcomparator1)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_edaf2bbf),
.I1(IP_fe473ff1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONsoftstartMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(go_softstart)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_3 (
.noconn(noconn_dft_hex0x44_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_4 (
.noconn(noconn_dft_hex0x44_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_5 (
.noconn(noconn_dft_hex0x44_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_6 (
.noconn(noconn_dft_hex0x44_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_7 (
.noconn(noconn_dft_hex0x44_ten_7)
);

endmodule

