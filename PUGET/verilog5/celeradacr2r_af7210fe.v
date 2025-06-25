//Celera Brick Generator Confidential
//CORE:celeradacr2r
//NAME:celeradacr2r_af7210fe
//GENERATOR REVISION:0.3.5
//TYPE:r2r
//FULLSCALE:input-lsb
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:yes
//Enable Trim:no
//DAC Impedance:100.0
//BITS:8
//VMAX:6V

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_af7210fe_Xbufi.v
//Celera:vbuffer_celeradacr2r_af7210fe_Xbufi
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_af7210fe_Xbufi (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_af7210fe_Xbufo.v
//Celera:vbuffer_celeradacr2r_af7210fe_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_af7210fe_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera Confidential Do Not Copy ibiasmirror_celeradacr2r_af7210fe_IBIASMIRROR.v
//Celera:ibiasmirror_celeradacr2r_af7210fe_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_celeradacr2r_af7210fe_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [1:0] IPO;
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

//Celera Confidential Do Not Copy celeradacr2r_af7210fe
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 100.0K with output Buffer
module celeradacr2r_af7210fe (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
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
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_af7210fe_Xbufi
vbuffer_celeradacr2r_af7210fe_Xbufi Xbufferin(
.SIMPV (SIMPV),
.IN (CELREF),
.IP (IPO0),
.enable_vbuffer (ok_ibiasmirror),
.OUT (CELREFBUFFER),
.ok_vbuffer (ok_vbufferi),
.global_vbuffer (global_dac),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacr2r_af7210fe_Xbufi

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEdacbufferINPUT2
STONEdacbufferINPUT2 Xdacin(
.CELV (SIMPV),
.enable_dac (dacen),
.ten (global_dac),
.a0 (a0),
.ten_dac (a0),
.ok (ok),
.DACOUT (DAC),
.a1 (noconn_a1),
.dacen (dacen),
.en (en),
.SUB (CELSUB),
.SENSE_G (GNDSENSE),
.CELG (CELG)
);
//,diesize,STONEdacbufferINPUT2

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_af7210fe_Xbufo
vbuffer_celeradacr2r_af7210fe_Xbufo Xbufferout(
.SIMPV (SIMPV),
.IN (DACo),
.IP (IPO1),
.enable_vbuffer (ok_ibiasmirror),
.OUT (DAC),
.ok_vbuffer (ok_vbuffero),
.global_vbuffer (global_dac),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacr2r_af7210fe_Xbufo

//Celera Confidential Do Not Copy ibiasmirror_celeradacr2r_af7210fe_IBIASMIRROR
ibiasmirror_celeradacr2r_af7210fe_IBIASMIRROR Xibias(
.SIMPV (SIMPV),
.IP (IP),
.enable_ibiasmirror (en),
.global_ibiasmirror (global_dac),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_celeradacr2r_af7210fe_IBIASMIRROR

//Celera Confidential Do Not Copy RT0
rlpp3000rpo1p2u0p4u XRT0_0(
.RP (R1),
.RN (R1GNDSENSE_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_1(
.RP (R1GNDSENSE_1),
.RN (R1GNDSENSE_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_2(
.RP (R1GNDSENSE_2),
.RN (R1GNDSENSE_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_3(
.RP (R1GNDSENSE_3),
.RN (R1GNDSENSE_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_4(
.RP (R1GNDSENSE_4),
.RN (R1GNDSENSE_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_5(
.RP (R1GNDSENSE_5),
.RN (R1GNDSENSE_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_6(
.RP (R1GNDSENSE_6),
.RN (R1GNDSENSE_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT0_7(
.RP (R1GNDSENSE_7),
.RN (GNDSENSE),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB0
rlpp3000rpo1p2u0p4u XRB0_0(
.RP (ROUT0),
.RN (ROUT0R1_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_1(
.RP (ROUT0R1_1),
.RN (ROUT0R1_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_2(
.RP (ROUT0R1_2),
.RN (ROUT0R1_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_3(
.RP (ROUT0R1_3),
.RN (ROUT0R1_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_4(
.RP (ROUT0R1_4),
.RN (ROUT0R1_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_5(
.RP (ROUT0R1_5),
.RN (ROUT0R1_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_6(
.RP (ROUT0R1_6),
.RN (ROUT0R1_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_7(
.RP (ROUT0R1_7),
.RN (ROUT0R1_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_8(
.RP (ROUT0R1_8),
.RN (ROUT0R1_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_9(
.RP (ROUT0R1_9),
.RN (ROUT0R1_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_10(
.RP (ROUT0R1_10),
.RN (ROUT0R1_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_11(
.RP (ROUT0R1_11),
.RN (ROUT0R1_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_12(
.RP (ROUT0R1_12),
.RN (ROUT0R1_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_13(
.RP (ROUT0R1_13),
.RN (ROUT0R1_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_14(
.RP (ROUT0R1_14),
.RN (ROUT0R1_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB0_15(
.RP (ROUT0R1_15),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT1
rlpp3000rpo1p2u0p4u XRT1_0(
.RP (R2),
.RN (R2R1_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_1(
.RP (R2R1_1),
.RN (R2R1_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_2(
.RP (R2R1_2),
.RN (R2R1_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_3(
.RP (R2R1_3),
.RN (R2R1_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_4(
.RP (R2R1_4),
.RN (R2R1_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_5(
.RP (R2R1_5),
.RN (R2R1_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_6(
.RP (R2R1_6),
.RN (R2R1_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT1_7(
.RP (R2R1_7),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB1
rlpp3000rpo1p2u0p4u XRB1_0(
.RP (ROUT1),
.RN (ROUT1R2_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_1(
.RP (ROUT1R2_1),
.RN (ROUT1R2_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_2(
.RP (ROUT1R2_2),
.RN (ROUT1R2_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_3(
.RP (ROUT1R2_3),
.RN (ROUT1R2_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_4(
.RP (ROUT1R2_4),
.RN (ROUT1R2_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_5(
.RP (ROUT1R2_5),
.RN (ROUT1R2_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_6(
.RP (ROUT1R2_6),
.RN (ROUT1R2_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_7(
.RP (ROUT1R2_7),
.RN (ROUT1R2_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_8(
.RP (ROUT1R2_8),
.RN (ROUT1R2_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_9(
.RP (ROUT1R2_9),
.RN (ROUT1R2_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_10(
.RP (ROUT1R2_10),
.RN (ROUT1R2_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_11(
.RP (ROUT1R2_11),
.RN (ROUT1R2_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_12(
.RP (ROUT1R2_12),
.RN (ROUT1R2_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_13(
.RP (ROUT1R2_13),
.RN (ROUT1R2_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_14(
.RP (ROUT1R2_14),
.RN (ROUT1R2_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB1_15(
.RP (ROUT1R2_15),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT2
rlpp3000rpo1p2u0p4u XRT2_0(
.RP (R3),
.RN (R3R2_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_1(
.RP (R3R2_1),
.RN (R3R2_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_2(
.RP (R3R2_2),
.RN (R3R2_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_3(
.RP (R3R2_3),
.RN (R3R2_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_4(
.RP (R3R2_4),
.RN (R3R2_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_5(
.RP (R3R2_5),
.RN (R3R2_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_6(
.RP (R3R2_6),
.RN (R3R2_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT2_7(
.RP (R3R2_7),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB2
rlpp3000rpo1p2u0p4u XRB2_0(
.RP (ROUT2),
.RN (ROUT2R3_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_1(
.RP (ROUT2R3_1),
.RN (ROUT2R3_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_2(
.RP (ROUT2R3_2),
.RN (ROUT2R3_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_3(
.RP (ROUT2R3_3),
.RN (ROUT2R3_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_4(
.RP (ROUT2R3_4),
.RN (ROUT2R3_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_5(
.RP (ROUT2R3_5),
.RN (ROUT2R3_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_6(
.RP (ROUT2R3_6),
.RN (ROUT2R3_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_7(
.RP (ROUT2R3_7),
.RN (ROUT2R3_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_8(
.RP (ROUT2R3_8),
.RN (ROUT2R3_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_9(
.RP (ROUT2R3_9),
.RN (ROUT2R3_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_10(
.RP (ROUT2R3_10),
.RN (ROUT2R3_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_11(
.RP (ROUT2R3_11),
.RN (ROUT2R3_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_12(
.RP (ROUT2R3_12),
.RN (ROUT2R3_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_13(
.RP (ROUT2R3_13),
.RN (ROUT2R3_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_14(
.RP (ROUT2R3_14),
.RN (ROUT2R3_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB2_15(
.RP (ROUT2R3_15),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT3
rlpp3000rpo1p2u0p4u XRT3_0(
.RP (R4),
.RN (R4R3_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_1(
.RP (R4R3_1),
.RN (R4R3_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_2(
.RP (R4R3_2),
.RN (R4R3_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_3(
.RP (R4R3_3),
.RN (R4R3_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_4(
.RP (R4R3_4),
.RN (R4R3_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_5(
.RP (R4R3_5),
.RN (R4R3_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_6(
.RP (R4R3_6),
.RN (R4R3_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT3_7(
.RP (R4R3_7),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB3
rlpp3000rpo1p2u0p4u XRB3_0(
.RP (ROUT3),
.RN (ROUT3R4_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_1(
.RP (ROUT3R4_1),
.RN (ROUT3R4_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_2(
.RP (ROUT3R4_2),
.RN (ROUT3R4_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_3(
.RP (ROUT3R4_3),
.RN (ROUT3R4_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_4(
.RP (ROUT3R4_4),
.RN (ROUT3R4_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_5(
.RP (ROUT3R4_5),
.RN (ROUT3R4_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_6(
.RP (ROUT3R4_6),
.RN (ROUT3R4_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_7(
.RP (ROUT3R4_7),
.RN (ROUT3R4_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_8(
.RP (ROUT3R4_8),
.RN (ROUT3R4_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_9(
.RP (ROUT3R4_9),
.RN (ROUT3R4_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_10(
.RP (ROUT3R4_10),
.RN (ROUT3R4_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_11(
.RP (ROUT3R4_11),
.RN (ROUT3R4_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_12(
.RP (ROUT3R4_12),
.RN (ROUT3R4_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_13(
.RP (ROUT3R4_13),
.RN (ROUT3R4_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_14(
.RP (ROUT3R4_14),
.RN (ROUT3R4_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB3_15(
.RP (ROUT3R4_15),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT4
rlpp3000rpo1p2u0p4u XRT4_0(
.RP (R5),
.RN (R5R4_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_1(
.RP (R5R4_1),
.RN (R5R4_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_2(
.RP (R5R4_2),
.RN (R5R4_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_3(
.RP (R5R4_3),
.RN (R5R4_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_4(
.RP (R5R4_4),
.RN (R5R4_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_5(
.RP (R5R4_5),
.RN (R5R4_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_6(
.RP (R5R4_6),
.RN (R5R4_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT4_7(
.RP (R5R4_7),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB4
rlpp3000rpo1p2u0p4u XRB4_0(
.RP (ROUT4),
.RN (ROUT4R5_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_1(
.RP (ROUT4R5_1),
.RN (ROUT4R5_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_2(
.RP (ROUT4R5_2),
.RN (ROUT4R5_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_3(
.RP (ROUT4R5_3),
.RN (ROUT4R5_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_4(
.RP (ROUT4R5_4),
.RN (ROUT4R5_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_5(
.RP (ROUT4R5_5),
.RN (ROUT4R5_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_6(
.RP (ROUT4R5_6),
.RN (ROUT4R5_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_7(
.RP (ROUT4R5_7),
.RN (ROUT4R5_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_8(
.RP (ROUT4R5_8),
.RN (ROUT4R5_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_9(
.RP (ROUT4R5_9),
.RN (ROUT4R5_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_10(
.RP (ROUT4R5_10),
.RN (ROUT4R5_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_11(
.RP (ROUT4R5_11),
.RN (ROUT4R5_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_12(
.RP (ROUT4R5_12),
.RN (ROUT4R5_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_13(
.RP (ROUT4R5_13),
.RN (ROUT4R5_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_14(
.RP (ROUT4R5_14),
.RN (ROUT4R5_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB4_15(
.RP (ROUT4R5_15),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT5
rlpp3000rpo1p2u0p4u XRT5_0(
.RP (R6),
.RN (R6R5_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_1(
.RP (R6R5_1),
.RN (R6R5_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_2(
.RP (R6R5_2),
.RN (R6R5_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_3(
.RP (R6R5_3),
.RN (R6R5_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_4(
.RP (R6R5_4),
.RN (R6R5_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_5(
.RP (R6R5_5),
.RN (R6R5_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_6(
.RP (R6R5_6),
.RN (R6R5_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT5_7(
.RP (R6R5_7),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB5
rlpp3000rpo1p2u0p4u XRB5_0(
.RP (ROUT5),
.RN (ROUT5R6_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_1(
.RP (ROUT5R6_1),
.RN (ROUT5R6_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_2(
.RP (ROUT5R6_2),
.RN (ROUT5R6_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_3(
.RP (ROUT5R6_3),
.RN (ROUT5R6_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_4(
.RP (ROUT5R6_4),
.RN (ROUT5R6_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_5(
.RP (ROUT5R6_5),
.RN (ROUT5R6_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_6(
.RP (ROUT5R6_6),
.RN (ROUT5R6_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_7(
.RP (ROUT5R6_7),
.RN (ROUT5R6_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_8(
.RP (ROUT5R6_8),
.RN (ROUT5R6_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_9(
.RP (ROUT5R6_9),
.RN (ROUT5R6_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_10(
.RP (ROUT5R6_10),
.RN (ROUT5R6_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_11(
.RP (ROUT5R6_11),
.RN (ROUT5R6_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_12(
.RP (ROUT5R6_12),
.RN (ROUT5R6_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_13(
.RP (ROUT5R6_13),
.RN (ROUT5R6_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_14(
.RP (ROUT5R6_14),
.RN (ROUT5R6_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB5_15(
.RP (ROUT5R6_15),
.RN (R6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT6
rlpp3000rpo1p2u0p4u XRT6_0(
.RP (R7),
.RN (R7R6_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_1(
.RP (R7R6_1),
.RN (R7R6_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_2(
.RP (R7R6_2),
.RN (R7R6_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_3(
.RP (R7R6_3),
.RN (R7R6_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_4(
.RP (R7R6_4),
.RN (R7R6_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_5(
.RP (R7R6_5),
.RN (R7R6_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_6(
.RP (R7R6_6),
.RN (R7R6_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT6_7(
.RP (R7R6_7),
.RN (R6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB6
rlpp3000rpo1p2u0p4u XRB6_0(
.RP (ROUT6),
.RN (ROUT6R7_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_1(
.RP (ROUT6R7_1),
.RN (ROUT6R7_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_2(
.RP (ROUT6R7_2),
.RN (ROUT6R7_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_3(
.RP (ROUT6R7_3),
.RN (ROUT6R7_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_4(
.RP (ROUT6R7_4),
.RN (ROUT6R7_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_5(
.RP (ROUT6R7_5),
.RN (ROUT6R7_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_6(
.RP (ROUT6R7_6),
.RN (ROUT6R7_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_7(
.RP (ROUT6R7_7),
.RN (ROUT6R7_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_8(
.RP (ROUT6R7_8),
.RN (ROUT6R7_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_9(
.RP (ROUT6R7_9),
.RN (ROUT6R7_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_10(
.RP (ROUT6R7_10),
.RN (ROUT6R7_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_11(
.RP (ROUT6R7_11),
.RN (ROUT6R7_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_12(
.RP (ROUT6R7_12),
.RN (ROUT6R7_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_13(
.RP (ROUT6R7_13),
.RN (ROUT6R7_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_14(
.RP (ROUT6R7_14),
.RN (ROUT6R7_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB6_15(
.RP (ROUT6R7_15),
.RN (R7),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RT7
rlpp3000rpo1p2u0p4u XRT7_0(
.RP (DACo),
.RN (DACoR7_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_1(
.RP (DACoR7_1),
.RN (DACoR7_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_2(
.RP (DACoR7_2),
.RN (DACoR7_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_3(
.RP (DACoR7_3),
.RN (DACoR7_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_4(
.RP (DACoR7_4),
.RN (DACoR7_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_5(
.RP (DACoR7_5),
.RN (DACoR7_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_6(
.RP (DACoR7_6),
.RN (DACoR7_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRT7_7(
.RP (DACoR7_7),
.RN (R7),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy RB7
rlpp3000rpo1p2u0p4u XRB7_0(
.RP (ROUT7),
.RN (ROUT7DACo_1),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_1(
.RP (ROUT7DACo_1),
.RN (ROUT7DACo_2),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_2(
.RP (ROUT7DACo_2),
.RN (ROUT7DACo_3),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_3(
.RP (ROUT7DACo_3),
.RN (ROUT7DACo_4),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_4(
.RP (ROUT7DACo_4),
.RN (ROUT7DACo_5),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_5(
.RP (ROUT7DACo_5),
.RN (ROUT7DACo_6),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_6(
.RP (ROUT7DACo_6),
.RN (ROUT7DACo_7),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_7(
.RP (ROUT7DACo_7),
.RN (ROUT7DACo_8),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_8(
.RP (ROUT7DACo_8),
.RN (ROUT7DACo_9),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_9(
.RP (ROUT7DACo_9),
.RN (ROUT7DACo_10),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_10(
.RP (ROUT7DACo_10),
.RN (ROUT7DACo_11),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_11(
.RP (ROUT7DACo_11),
.RN (ROUT7DACo_12),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_12(
.RP (ROUT7DACo_12),
.RN (ROUT7DACo_13),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_13(
.RP (ROUT7DACo_13),
.RN (ROUT7DACo_14),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_14(
.RP (ROUT7DACo_14),
.RN (ROUT7DACo_15),
.ISO (CELG)
);
rlpp3000rpo1p2u0p4u XRB7_15(
.RP (ROUT7DACo_15),
.RN (DACo),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p2u0p4u

//Die Size Calculator rlpp3000rpo1p2u0p4u
//,diesize,rlpp3000rpo1p2u0p4u,8

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
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
