//Celera Brick Generator Confidential
//CORE:oscillator
//NAME:oscillator_XBOB_XSERVICE_XOSCILLATOR_XU12
//GENERATOR REVISION:0.5.1
//TYPE:internal
//ACCURACY:yes%
//ENABLE:pin
//STANDBY:no
//SPREAD SPECTRUM:no
//FREQUENCY:1000KHz
//DUTY CYCLE:50%
//IREPLICA GAIN:0
//VMAX:6V
//DFT:no
//SS CONFIGURATION:fixed
//SS ENABLE CONTROL:fixed
//SS CLOCK SYNC:synchronized
//:SS CLOCK SOURCE50
//SS CLOCK DIVIDE:64
//SS RANGE POR:5
//SS MODE POR:sweep
//SS ENABLE POR:5

//Celera Confidential Do Not Copy RP Base Resistor
module rlpp3000rpo19p1u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy RP Trim Resistor
module rlpp3000rpo2p3u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy Cap0
module mim34_2f7p8x5p9 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy STONEoscillator1BIAS
//Verilog HDL for "Generate", "STONEoscillator1BIAS" "functional"


module STONEoscillator1BIAS ( C0, C1, INVT0, INVT1, INVT2, IREP, RP, TAI_OSCILLATOR_IOSC,
a0, a1, start, CELG, CELV, CL, CR, RN, SENSE_G, SUB, enable_oscillator, enabledelay,
hf, lpower, q0, q1, ten_oscillator_iosc );

  input CR;
  input lpower;
  input ten_oscillator_iosc;
  input enable_oscillator;
  output C1;
  input RN;
  output C0;
  input enabledelay;
  output a1;
  output start;
  input SENSE_G;
  output TAI_OSCILLATOR_IOSC;
  input CL;
  input q0;
  input SUB;
  input q1;
  input hf;
  output INVT0;
  output IREP;
  input CELG;
  output INVT1;
  input CELV;
  output RP;
  output a0;
  output INVT2;
endmodule

//Celera Confidential Do Not Copy STONEoscillator1CONTROL
//Verilog HDL for "Generate", "STONEoscillator1CONTROL" "functional"


module STONEoscillator1CONTROL ( enable, enabledelay, ok_oscillator, osc, q0,
q1, C0, C1, CELG, CELV, SUB, enable_oscillator, start, ten, ten_oscillator );

  input start;
  input CELV;
  output q1;
  output enable;
  input ten_oscillator;
  input ten;
  input enable_oscillator;
  output ok_oscillator;
  input C1;
  output q0;
  output osc;
  input SUB;
  input CELG;
  input C0;
  output enabledelay;
endmodule

//Celera Confidential Do Not Copy STONEoscillator1TRIM
//Verilog HDL for "Generate", "STONEoscillator1TRIM" "functional"


module STONEoscillator1TRIM ( RN, RT, CELG, CELV, SUB, start, trim_osc1 );

  input start;
  input CELV;
  input  [6:0] trim_osc1;
  output RN;
  input SUB;
  input CELG;
  inout  [6:0] RT;
endmodule

//Celera Confidential Do Not Copy STONEoscillator1IGAIN1
//Verilog HDL for "Generate", "STONEoscillator1IGAIN1" "functional"


module STONEoscillator1IGAIN1 ( CL, CR, CELG, CELV, INVT, SUB, enable_oscillator,
enabledelay );

  input CELV;
  output CR;
  input INVT;
  input enable_oscillator;
  output CL;
  input enabledelay;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillator_XBOB_XSERVICE_XOSCILLATOR_XU12
//Celera Confidential Symbol Generator
//VMAX:6V,Internal:1000KHz
module oscillator_XBOB_XSERVICE_XOSCILLATOR_XU12 (SIMPV,ok_oscillator,osc,ten,
enable_oscillator,
trim_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input ten;
input enable_oscillator;
input [6:0] trim_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_osc1
wire[6:0] trim_osc1;

//Celera Confidential Do Not Copy Pin RT
wire[6:0] RT;

//Celera Confidential Do Not Copy STONEoscillator1CONTROL
STONEoscillator1CONTROL Xcontrol(
.CELV (SIMPV),
.C0 (C0),
.C1 (C1),
.enable_oscillator (enable_oscillator),
.start (start),
.enable (enable),
.ok_oscillator (ok_oscillator),
.osc (osc),
.q0 (q0),
.q1 (q1),
.ten (ten),
.ten_oscillator (a0),
.enabledelay (enabledelay),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator1CONTROL
//Celera Confidential Do Not Copy CAP0_
mim34_2f7p8x5p9 XCAP0_0(
.CP (CL),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAP1_
mim34_2f7p8x5p9 XCAP1_0(
.CP (CR),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy RBASE
rlpp3000rpo19p1u1p0u XRBASE_0(
.RP (RP),
.RN (RPRT6_1),
.ISO (CELG)
);
rlpp3000rpo19p1u1p0u XRBASE_1(
.RP (RPRT6_1),
.RN (RPRT6_2),
.ISO (CELG)
);
rlpp3000rpo19p1u1p0u XRBASE_2(
.RP (RPRT6_2),
.RN (RPRT6_3),
.ISO (CELG)
);
rlpp3000rpo19p1u1p0u XRBASE_3(
.RP (RPRT6_3),
.RN (RT6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT0_
rlpp3000rpo2p3u0p4u XRT0__0(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__1(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__2(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__3(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__4(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__5(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__6(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__7(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__8(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__9(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__10(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__11(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__12(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__13(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__14(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT0__15(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT1_
rlpp3000rpo2p3u0p4u XRT1__0(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__1(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__2(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__3(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__4(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__5(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__6(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT1__7(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT2_
rlpp3000rpo2p3u0p4u XRT2__0(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT2__1(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT2__2(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT2__3(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT3_
rlpp3000rpo2p3u0p4u XRT3__0(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT3__1(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT4_
rlpp3000rpo2p3u0p4u XRT4__0(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT5_
rlpp3000rpo2p3u0p4u XRT5__0(
.RP (RT5),
.RN (RT5RT4_1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT5__1(
.RP (RT5RT4_1),
.RN (RT4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT6_
rlpp3000rpo2p3u0p4u XRT6__0(
.RP (RT6),
.RN (RT6RT5_1),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT6__1(
.RP (RT6RT5_1),
.RN (RT6RT5_2),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT6__2(
.RP (RT6RT5_2),
.RN (RT6RT5_A),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT6__3(
.RP (RT6RT5_A),
.RN (RT5),
.ISO (CELG)
);
rlpp3000rpo2p3u0p4u XRT6__4(
.RP (RT6RT5_A),
.RN (RT5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy STONEoscillator1TRIM
STONEoscillator1TRIM Xtrim(
.CELV (SIMPV),
.start (start),
.trim_osc1 (trim_oscillator [6:0]),
.RN (RN),
.RT ({RT6,RT5,RT4,RT3,RT2,RT1,RT0}),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator1TRIM
//Celera Confidential Do Not Copy STONEoscillator1IGAIN1
STONEoscillator1IGAIN1 Xigain(
.CELV (SIMPV),
.INVT (INVT),
.enable_oscillator (enable),
.enabledelay (enabledelay),
.CL (CL),
.CR (CR),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator1IGAIN1
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_INVT1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_INVT2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_IREP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconn_TAI_OSCILLATOROSCI)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEoscillator1BIAS
STONEoscillator1BIAS Xbias(
.CELV (SIMPV),
.CL (CL),
.CR (CR),
.RN (RN),
.SENSE_G (SENSE_G),
.enable_oscillator (enable),
.enabledelay (enabledelay),
.hf (a1),
.lpower (a0),
.q0 (q0),
.q1 (q1),
.ten_oscillator_iosc (a0),
.C0 (C0),
.C1 (C1),
.INVT0 (INVT),
.INVT1 (noconn_INVT1),
.INVT2 (noconn_INVT2),
.IREP (noconn_IREP),
.RP (RP),
.TAI_OSCILLATOR_IOSC (noconn_TAI_OSCILLATOROSCI),
.a0 (a0),
.a1 (a1),
.start (start),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator1BIAS
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
