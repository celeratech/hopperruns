//Celera Brick Generator Confidential
//CORE:celeradacr2r
//NAME:celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5
//GENERATOR REVISION:0.3.5
//TYPE:r2r
//FULLSCALE:input
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:yes
//Enable Trim:no
//DAC Impedance:500.0
//BITS:6
//VMAX:6V

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

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo.v
//Celera:vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera Confidential Do Not Copy DAC_FILTER
module mim34_2f30p0x28p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy DACR
module rlpp3000rpo50p3u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEladderENABLE
//Verilog HDL for "Generate", "STONEladderENABLE" "functional"


module STONEladderENABLE ( dacen, msbbar, ok, ok_dac, CELG, CELV, SUB, en, msb,
ok_buffer0, ok_buffer1, sample_dac );

  input CELV;
  output ok;
  output ok_dac;
  input sample_dac;
  input msb;
  output dacen;
  input en;
  output msbbar;
  input ok_buffer1;
  input ok_buffer0;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEr2rBBMstrong
//Verilog HDL for "Generate", "STONEr2rBBMstrong" "functional"


module STONEr2rBBMstrong ( ROUT, CELG, CELV, DACREF, SENSE_G, SUB, d );

  input SENSE_G;
  input CELV;
  input DACREF;
  inout ROUT;
  input d;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5
//Celera Confidential Symbol Generator
//LADDER DAC:6 Bits 500.0K with output Buffer
module celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5 (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input DACREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [5:0] i;
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEdacnobufferINPUT2
STONEdacnobufferINPUT2 Xdacin(
.CELV (SIMPV),
.DACREF (DACREF),
.enable_dac (strobe_dac),
.ten (global_dac),
.a0 (a0),
.ten_dac (a0),
.en (en),
.DACOUT (DACo),
.DACIN (DACIN),
.ok (ok),
.dacen (dacen),
.a1 (a1),
.SENSE_G (GNDSENSE),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdacnobufferINPUT2

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo
vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo Xbufferout(
.SIMPV (SIMPV),
.IN (DACo),
.IP (IP),
.enable_vbuffer (en),
.OUT (DAC),
.ok_vbuffer (ok_vbuffero),
.global_vbuffer (global_dac),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_Xbufo

//Celera Confidential Do Not Copy RT0
rlpp3000rpo50p3u0p4u XRT0_0(
.RP (R1),
.RN (GNDSENSE),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RB0
rlpp3000rpo50p3u0p4u XRB0_0(
.RP (ROUT0),
.RN (ROUT0R1_1),
.ISO (CELG)
);
rlpp3000rpo50p3u0p4u XRB0_1(
.RP (ROUT0R1_1),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RT1
rlpp3000rpo50p3u0p4u XRT1_0(
.RP (R2),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RB1
rlpp3000rpo50p3u0p4u XRB1_0(
.RP (ROUT1),
.RN (ROUT1R2_1),
.ISO (CELG)
);
rlpp3000rpo50p3u0p4u XRB1_1(
.RP (ROUT1R2_1),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RT2
rlpp3000rpo50p3u0p4u XRT2_0(
.RP (R3),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RB2
rlpp3000rpo50p3u0p4u XRB2_0(
.RP (ROUT2),
.RN (ROUT2R3_1),
.ISO (CELG)
);
rlpp3000rpo50p3u0p4u XRB2_1(
.RP (ROUT2R3_1),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RT3
rlpp3000rpo50p3u0p4u XRT3_0(
.RP (R4),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RB3
rlpp3000rpo50p3u0p4u XRB3_0(
.RP (ROUT3),
.RN (ROUT3R4_1),
.ISO (CELG)
);
rlpp3000rpo50p3u0p4u XRB3_1(
.RP (ROUT3R4_1),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RT4
rlpp3000rpo50p3u0p4u XRT4_0(
.RP (R5),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RB4
rlpp3000rpo50p3u0p4u XRB4_0(
.RP (ROUT4),
.RN (ROUT4R5_1),
.ISO (CELG)
);
rlpp3000rpo50p3u0p4u XRB4_1(
.RP (ROUT4R5_1),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RT5
rlpp3000rpo50p3u0p4u XRT5_0(
.RP (DACo),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

//Celera Confidential Do Not Copy RB5
rlpp3000rpo50p3u0p4u XRB5_0(
.RP (ROUT5),
.RN (ROUT5DACo_1),
.ISO (CELG)
);
rlpp3000rpo50p3u0p4u XRB5_1(
.RP (ROUT5DACo_1),
.RN (DACo),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo50p3u0p4u

//Die Size Calculator rlpp3000rpo50p3u0p4u
//,diesize,rlpp3000rpo50p3u0p4u,1

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
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderENABLE

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm0(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT0),
.d (i [0]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm1(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT1),
.d (i [1]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm2(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT2),
.d (i [2]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm3(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT3),
.d (i [3]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm4(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT4),
.d (i [4]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm5(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT5),
.d (i [5]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

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

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
