//Celera Brick Generator Confidential
//CORE:celeradacr2r
//NAME:celeradacr2r_b69c8e35
//GENERATOR REVISION:0.3.5
//TYPE:r2r
//FULLSCALE:input
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:no
//Enable Trim:no
//DAC Impedance:500.0
//BITS:8
//VMAX:6V

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_b69c8e35_Xbufi.v
//Celera:vbuffer_celeradacr2r_b69c8e35_Xbufi
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_b69c8e35_Xbufi (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera Confidential Do Not Copy STONEdacbufferINPUT2
//Verilog HDL for "Generate", "STONEdacbufferINPUT2" "functional"


module STONEdacbufferINPUT2 ( a0, a1, en, DACOUT, CELG, CELV, SENSE_G, SUB,
dacen, enable_dac, ok, ten, ten_dac );

  input ten_dac;
  input ok;
  input SENSE_G;
  input CELV;
  output a1;
  input enable_dac;
  output a0;
  input ten;
  input dacen;
  output en;
  input SUB;
  input CELG;
  inout DACOUT;
endmodule

//Celera Confidential Do Not Copy DAC_FILTER
module mim34_2f30p0x28p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy DACR
module rlpp3000rpo47p5u0p4u (ISO,RP,RN);
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

//Celera Confidential Do Not Copy celeradacr2r_b69c8e35
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 500.0K with no buffer
module celeradacr2r_b69c8e35 (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
enable_dac,
strobe_dac,
CELREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_b69c8e35_Xbufi
vbuffer_celeradacr2r_b69c8e35_Xbufi Xbufferin(
.SIMPV (SIMPV),
.IN (CELREF),
.IP (IP),
.enable_vbuffer (en),
.OUT (CELREFBUFFER),
.ok_vbuffer (ok_vbufferi),
.global_vbuffer (global_dac),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacr2r_b69c8e35_Xbufi

//Celera Confidential Do Not Copy STONEdacbufferINPUT2
STONEdacbufferINPUT2 Xdacin(
.CELV (SIMPV),
.enable_dac (enable_dac),
.ten (a0),
.a0 (a0),
.ten_dac (a0),
.ok (ok),
.DACOUT (DAC),
.a1 (a1),
.dacen (dacen),
.en (en),
.SUB (CELSUB),
.SENSE_G (GNDSENSE),
.CELG (CELG)
);
//,diesize,STONEdacbufferINPUT2

//Celera Confidential Do Not Copy RT0
rlpp3000rpo47p5u0p4u XRT0_0(
.RP (R1),
.RN (GNDSENSE),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB0
rlpp3000rpo47p5u0p4u XRB0_0(
.RP (ROUT0),
.RN (ROUT0R1_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB0_1(
.RP (ROUT0R1_1),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT1
rlpp3000rpo47p5u0p4u XRT1_0(
.RP (R2),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB1
rlpp3000rpo47p5u0p4u XRB1_0(
.RP (ROUT1),
.RN (ROUT1R2_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB1_1(
.RP (ROUT1R2_1),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT2
rlpp3000rpo47p5u0p4u XRT2_0(
.RP (R3),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB2
rlpp3000rpo47p5u0p4u XRB2_0(
.RP (ROUT2),
.RN (ROUT2R3_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB2_1(
.RP (ROUT2R3_1),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT3
rlpp3000rpo47p5u0p4u XRT3_0(
.RP (R4),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB3
rlpp3000rpo47p5u0p4u XRB3_0(
.RP (ROUT3),
.RN (ROUT3R4_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB3_1(
.RP (ROUT3R4_1),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT4
rlpp3000rpo47p5u0p4u XRT4_0(
.RP (R5),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB4
rlpp3000rpo47p5u0p4u XRB4_0(
.RP (ROUT4),
.RN (ROUT4R5_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB4_1(
.RP (ROUT4R5_1),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT5
rlpp3000rpo47p5u0p4u XRT5_0(
.RP (R6),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB5
rlpp3000rpo47p5u0p4u XRB5_0(
.RP (ROUT5),
.RN (ROUT5R6_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB5_1(
.RP (ROUT5R6_1),
.RN (R6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT6
rlpp3000rpo47p5u0p4u XRT6_0(
.RP (R7),
.RN (R6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB6
rlpp3000rpo47p5u0p4u XRB6_0(
.RP (ROUT6),
.RN (ROUT6R7_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB6_1(
.RP (ROUT6R7_1),
.RN (R7),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RT7
rlpp3000rpo47p5u0p4u XRT7_0(
.RP (DAC),
.RN (R7),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

//Celera Confidential Do Not Copy RB7
rlpp3000rpo47p5u0p4u XRB7_0(
.RP (ROUT7),
.RN (ROUT7DAC_1),
.ISO (CELG)
);
rlpp3000rpo47p5u0p4u XRB7_1(
.RP (ROUT7DAC_1),
.RN (DAC),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo47p5u0p4u

//Die Size Calculator rlpp3000rpo47p5u0p4u
//,diesize,rlpp3000rpo47p5u0p4u,1

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
.ok_buffer0 (ok_vbufferi),
.ok_buffer1 (a1),
.sample_dac (strobe_dac),
.dacen (dacen),
.msbbar (noconn_msbbar),
.ok (ok),
.ok_dac (ok_dac),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderENABLE

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm0(
.CELV (SIMPV),
.DACREF (CELREFBUFFER),
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
.DACREF (CELREFBUFFER),
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
.DACREF (CELREFBUFFER),
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
.DACREF (CELREFBUFFER),
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
.DACREF (CELREFBUFFER),
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
.DACREF (CELREFBUFFER),
.SENSE_G (GNDSENSE),
.ROUT (ROUT5),
.d (i [5]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm6(
.CELV (SIMPV),
.DACREF (CELREFBUFFER),
.SENSE_G (GNDSENSE),
.ROUT (ROUT6),
.d (i [6]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm7(
.CELV (SIMPV),
.DACREF (CELREFBUFFER),
.SENSE_G (GNDSENSE),
.ROUT (ROUT7),
.d (i [7]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy Cfilter_
mim34_2f30p0x28p0 XCfilter_0(
.CP (DAC),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_1(
.CP (DAC),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_2(
.CP (DAC),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_3(
.CP (DAC),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_4(
.CP (DAC),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_5(
.CP (DAC),
.CN (GNDSENSE)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x28p0

//Die Size Calculator mim34_2f30p0x28p0
//,diesize,mim34_2f30p0x28p0,6

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
