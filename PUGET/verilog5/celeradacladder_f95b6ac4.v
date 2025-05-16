//Celera Brick Generator Confidential
//CORE:celeradacladder
//NAME:celeradacladder_f95b6ac4
//GENERATOR REVISION:0.2.0
//TYPE:ladder
//FULLSCALE:input
//CONTROL:pin
//POR:0
//DFT:yes
//OUTPUT BUFFER:yes
//Enable Trim:yes
//DAC Impedance:200.0
//BITS:4
//VMAX:6V
//REF:local
//Filter:10pF
//LowPower:no
//Data Bus:unsigned

//Celera Confidential Do Not Copy STONEdacnobufferINPUT2
//Verilog HDL for "Generate", "STONEdacnobufferINPUT2" "functional"


module STONEdacnobufferINPUT2 ( DACIN, a0, a1, en, DACOUT, CELG, CELV, DACREF,
SENSE_G, SUB, dacen, enable_dac, ok, ten, ten_dac );

  input ten_dac;
  input ok;
  input SENSE_G;
  input CELV;
  output a1;
  input enable_dac;
  input DACREF;
  output a0;
  input ten;
  input dacen;
  output DACIN;
  output en;
  input SUB;
  input CELG;
  inout DACOUT;
endmodule

//Celera Confidential Do Not Copy vbuffer_celeradacladder_f95b6ac4_Xbufo.v
//Celera:vbuffer_celeradacladder_f95b6ac4_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacladder_f95b6ac4_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera Confidential Do Not Copy DAC_FILTER
module mim34_2f30p0x28p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy DACR
module rlpp3000rpo1p2u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEladderENABLE
//Verilog HDL for "Generate", "STONEladderENABLE" "functional"


module STONEladderENABLE ( dacen, msbbar, ok, ok_dac, CELG, CELV, CELSUB, en,
msb, ok_buffer0, ok_buffer1, sample_dac );

  input CELV;
  output ok;
  output ok_dac;
  input sample_dac;
  input CELSUB;
  input msb;
  output dacen;
  input en;
  output msbbar;
  input ok_buffer1;
  input ok_buffer0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEladderDECODE4rail
//Verilog HDL for "Generate", "STONEladderDECODE4rail" "functional"


module STONEladderDECODE4rail ( DACOUT, CELG, CELV, SUB, d, q );

  input CELV;
  input  [15:0] q;
  input  [3:0] d;
  input SUB;
  input CELG;
  inout DACOUT;
endmodule

//Celera Confidential Do Not Copy STONEdacDFT4
//Verilog HDL for "Generate", "STONEdacDFT4" "functional"


module STONEdacDFT4 ( d, TAI_DAC, DACOUT, CELG, CELV, SUB, control, ten_dac,
ten_dac_control );

  input ten_dac;
  input CELV;
  input  [3:0] ten_dac_control;
  input  [3:0] control;
  output TAI_DAC;
  output  [3:0] d;
  input SUB;
  input CELG;
  inout DACOUT;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy celeradacladder_f95b6ac4
//Celera Confidential Symbol Generator
//LADDER DAC:4 Bits 200.0K with output Buffer
module celeradacladder_f95b6ac4 (SIMPV,
global_dacladder,DAC,ok_dac,
ten_dac,ten_daccontrol,TAI_DAC,
IP,
i,
trim_dacopositive,trim_daconegative,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input DACREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input ten_dac;
output TAI_DAC;
input [3:0] ten_daccontrol;
input IP;
input [3:0] i;
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_vbuffer_positive
wire[6:0] trim_vbuffer_positive;

//Celera Confidential Do Not Copy Pin trim_vbuffer_negative
wire[6:0] trim_vbuffer_negative;

//Celera Confidential Do Not Copy Pin q
wire[15:0] q;

//Celera Confidential Do Not Copy Pin d
wire[3:0] d;

//Celera Confidential Do Not Copy Pin ten_dac_control
wire[3:0] ten_dac_control;

//Celera Confidential Do Not Copy Pin control
wire[3:0] control;

//Celera Confidential Do Not Copy STONEdacnobufferINPUT2
STONEdacnobufferINPUT2 Xdacin(
.CELV (SIMPV),
.DACREF (DACREF),
.enable_dac (enable_dac),
.ten (global_dacladder),
.a0 (a0),
.ten_dac (ten_dac),
.en (en),
.DACOUT (DACo),
.DACIN (q[15]),
.ok (ok),
.dacen (dacen),
.a1 (a1),
.SENSE_G (GNDSENSE),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdacnobufferINPUT2

//Celera Confidential Do Not Copy vbuffer_celeradacladder_f95b6ac4_Xbufo
vbuffer_celeradacladder_f95b6ac4_Xbufo Xbufferout(
.SIMPV (SIMPV),
.IN (DACo),
.IP (IP),
.enable_vbuffer (en),
.OUT (DAC),
.ok_vbuffer (ok_vbuffero),
.global_vbuffer (global_dacladder),
.trim_vbuffer_positive (trim_dacopositive [6:0]),
.trim_vbuffer_negative (trim_daconegative [6:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacladder_f95b6ac4_Xbufo

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_msbbar)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEladderENABLE
STONEladderENABLE Xenable(
.CELV (SIMPV),
.en (en),
.msb (a0),
.ok_buffer0 (a1),
.ok_buffer1 (ok_vbuffero),
.sample_dac (strobe_dac),
.dacen (dacen),
.msbbar (noconn_msbbar),
.ok (ok),
.ok_dac (ok_dac),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderENABLE

//Celera Confidential Do Not Copy STONEladderDECODE4rail
STONEladderDECODE4rail Xdecode(
.CELV (SIMPV),
.d (d[3:0]),
.DACOUT (DACo),
.q (q [15:0]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderDECODE4rail

//Celera Confidential Do Not Copy STONEdacDFT4
STONEdacDFT4 Xdft(
.CELV (SIMPV),
.control (i [3:0]),
.ten_dac (ten_dac),
.ten_dac_control (ten_daccontrol [3:0]),
.DACOUT (DAC),
.TAI_DAC (TAI_DAC),
.d (d [3:0]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdacDFT4

//Celera Confidential Do Not Copy Cfilter_
mim34_2f30p0x28p0 XCfilter_0(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_1(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_2(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_3(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_4(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_5(
.CP (DACo),
.CN (GNDSENSE)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x28p0

//Die Size Calculator mim34_2f30p0x28p0
//,diesize,mim34_2f30p0x28p0,6

//Celera Confidential Do Not Copy Rdac15
rlpp3000rpo1p2u0p4u XRdac15_0(
.RP (q[15]),
.RN (q[14]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac14
rlpp3000rpo1p2u0p4u XRdac14_0(
.RP (q[14]),
.RN (q[13]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac13
rlpp3000rpo1p2u0p4u XRdac13_0(
.RP (q[13]),
.RN (q[12]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac12
rlpp3000rpo1p2u0p4u XRdac12_0(
.RP (q[12]),
.RN (q[11]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac11
rlpp3000rpo1p2u0p4u XRdac11_0(
.RP (q[11]),
.RN (q[10]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac10
rlpp3000rpo1p2u0p4u XRdac10_0(
.RP (q[10]),
.RN (q[9]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac9
rlpp3000rpo1p2u0p4u XRdac9_0(
.RP (q[9]),
.RN (q[8]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac8
rlpp3000rpo1p2u0p4u XRdac8_0(
.RP (q[8]),
.RN (q[7]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac7
rlpp3000rpo1p2u0p4u XRdac7_0(
.RP (q[7]),
.RN (q[6]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac6
rlpp3000rpo1p2u0p4u XRdac6_0(
.RP (q[6]),
.RN (q[5]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac5
rlpp3000rpo1p2u0p4u XRdac5_0(
.RP (q[5]),
.RN (q[4]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac4
rlpp3000rpo1p2u0p4u XRdac4_0(
.RP (q[4]),
.RN (q[3]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac3
rlpp3000rpo1p2u0p4u XRdac3_0(
.RP (q[3]),
.RN (q[2]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac2
rlpp3000rpo1p2u0p4u XRdac2_0(
.RP (q[2]),
.RN (q[1]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Rdac1
rlpp3000rpo1p2u0p4u XRdac1_0(
.RP (q[1]),
.RN (q[0]),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy XRdac0
rlpp3000rpo1p2u0p4u XXRdac0_0(
.RP (q[0]),
.RN (GNDSENSE),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
