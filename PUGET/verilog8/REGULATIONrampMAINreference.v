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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:currentmirror2_c32f4b96
//Celera Confidential Symbol Generator
//Polarity: sink, Maximum Current: 50, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:0.25, TYPE1:source
module currentmirror2_c32f4b96 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
global_currentmirror,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
input global_currentmirror;
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



//Celera:fet_05be0e59
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no
module fet_05be0e59 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule



//Celera:fet_9ede87fc
//Celera Confidential Symbol Generator
//signal PMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_9ede87fc (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule



//Celera:schmitt_b55f05dd
module schmitt_b55f05dd(SIMPV, CELG, IN, out,
CELSUB);
input SIMPV;
input IN;
output out;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_36880f5c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_36880f5c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpullup_9439999e
//Celera Confidential Symbol Generator
//10000 Ohm pullupSwitch
module switchpullup_9439999e (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_00288888
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchpulldown_00288888 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_d9956215
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchpulldown_d9956215 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:amplifier_f6ae0c6e
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:low
module amplifier_f6ae0c6e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
trim_amplifierpositive,trim_amplifiernegative,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input [6:0] trim_amplifierpositive;
input [6:0] trim_amplifiernegative;
input CELG;
input CELSUB;
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


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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



//Celera:currentgenerator_90eff760
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:sink, OUTPUT0:10
module currentgenerator_90eff760 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
endmodule



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONrampMAINreference (RT, REF, tmi, RAMP, SIMPV, sense_RT, CELG59462, CELV96848, CELSUB40948, enable_ramp, ok_reference, fault_rt_highz, fault_rt_short, IP_REGULATIONrampMAINreference1);
inout  RT;
input  REF;
inout [4:0] tmi;
inout  RAMP;
inout  SIMPV;
input  sense_RT;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_ramp;
output  ok_reference;
output  fault_rt_highz;
output  fault_rt_short;
input  IP_REGULATIONrampMAINreference1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU3 (
.o(net_113),
.i0(net_112),
.i1(net_110),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(fault_rt_short),
.i0(net_115),
.Tstate(net_116),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(fault_rt_highz),
.i0(net_117),
.Tstate(net_116),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_c32f4b96 XU2 (
.I0(RAMP),
.I1(net_114),
.CELG(CELG59462),
.ISET(net_109),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_111),
.enable_currentmirror(enable_ramp),
.global_currentmirror(global_currentmirror_aca748d8_XU2)
);

dbuf_e926e395 XU4 (
.i(net_116),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_111),
.o(net_117),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_05be0e59 XU16 (
.SUB(CELSUB40948),
.GATE(net_99),
.DRAIN(net_109),
.SOURCE(RT),
.NMOSiso6(SIMPV)
);

fet_9ede87fc XU26 (
.SUB(CELSUB40948),
.GATE(SIMPV),
.DRAIN(net_99),
.SOURCE(SIMPV),
.PMOSiso6(SIMPV)
);

schmitt_b55f05dd XU32 (
.IN(net_114),
.out(net_115),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_36880f5c Xdelay1 (
.i(net_113),
.o(net_116),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpullup_9439999e Xswitch1 (
.O(net_109),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_ramp)
);

switchpulldown_00288888 Xswitch2 (
.O(net_114),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_ramp)
);

switchpulldown_d9956215 Xswitch5 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_116)
);

amplifier_f6ae0c6e Xamplifier1 (
.IP(IP_fcf803fd),
.INN(clamp_Xamplifier1_106),
.INP(REF),
.OUT(net_99),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_110),
.enable_amplifier(enable_ramp_o),
.global_amplifier(global_amplifier_fcf803fd_Xamplifier1),
.trim_amplifiernegative({trim_amplifiernegative_fcf803fd_6,trim_amplifiernegative_fcf803fd_5,trim_amplifiernegative_fcf803fd_4,trim_amplifiernegative_fcf803fd_3,trim_amplifiernegative_fcf803fd_2,trim_amplifiernegative_fcf803fd_1,trim_amplifiernegative_fcf803fd_0}),
.trim_amplifierpositive({trim_amplifierpositive_fcf803fd_6,trim_amplifierpositive_fcf803fd_5,trim_amplifierpositive_fcf803fd_4,trim_amplifierpositive_fcf803fd_3,trim_amplifierpositive_fcf803fd_2,trim_amplifierpositive_fcf803fd_1,trim_amplifierpositive_fcf803fd_0})
);

DFTtm8t dft_hex0x39 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x39_ten_7,noconn_dft_hex0x39_ten_6,noconn_dft_hex0x39_ten_5,noconn_dft_hex0x39_ten_4,noconn_dft_hex0x39_ten_3,global_currentgenerator_489abf37_Xcurrentgenerator1,global_amplifier_fcf803fd_Xamplifier1,global_currentmirror_aca748d8_XU2}),
.tma({a0,a0,a1,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_amplifiernegative_fcf803fd_6,trim_amplifiernegative_fcf803fd_5,trim_amplifiernegative_fcf803fd_4,trim_amplifiernegative_fcf803fd_3,trim_amplifiernegative_fcf803fd_2,trim_amplifiernegative_fcf803fd_1,trim_amplifiernegative_fcf803fd_0}),
.drm1({noconn_drm16L_drm1_7,trim_amplifierpositive_fcf803fd_6,trim_amplifierpositive_fcf803fd_5,trim_amplifierpositive_fcf803fd_4,trim_amplifierpositive_fcf803fd_3,trim_amplifierpositive_fcf803fd_2,trim_amplifierpositive_fcf803fd_1,trim_amplifierpositive_fcf803fd_0}),
.bypload(c0),
.lastdrm(c0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_ramp_o),
.i0(enable_ramp),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_fcf803fd),
.I1(IP_489abf37),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONrampMAINreference1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_ramp)
);

currentgenerator_90eff760 Xcurrentgenerator1 (
.I0(net_114),
.IP(IP_489abf37),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentgenerator(net_112),
.enable_currentgenerator(enable_ramp_o),
.global_currentgenerator(global_currentgenerator_489abf37_Xcurrentgenerator1)
);

ESDminiClamp6 XCLAMP_Xamplifier1_INN (
.G(CELG59462),
.I(sense_RT),
.O(clamp_Xamplifier1_106),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_3 (
.noconn(noconn_dft_hex0x39_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_4 (
.noconn(noconn_dft_hex0x39_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_5 (
.noconn(noconn_dft_hex0x39_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_6 (
.noconn(noconn_dft_hex0x39_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x39_ten_7 (
.noconn(noconn_dft_hex0x39_ten_7)
);

endmodule

