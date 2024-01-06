//Celera Brick Generator Confidential
//CORE:celeradacr2r
//NAME:celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5
//GENERATOR REVISION:0.3.4
//TYPE:r2r
//FULLSCALE:input
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:yes
//Enable Trim:no
//DAC Impedance:100.0
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

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5_Xbufo.v
//Celera:vbuffer_celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
module rlpp3000rpo1p1u0p4u (ISO,RP,RN);
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

//Celera Confidential Do Not Copy celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5
//Celera Confidential Symbol Generator
//LADDER DAC:6 Bits 100.0K with output Buffer
module celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5 (SIMPV,
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
.enable_dac (dacen),
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

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5_Xbufo
vbuffer_celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5_Xbufo Xbufferout(
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
//,diesize,vbuffer_celeradacr2r_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5_Xbufo

//Celera Confidential Do Not Copy RT0
rlpp3000rpo1p1u0p4u XRT0_0(
.RP (R1),
.RN (R1GNDSENSE_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_1(
.RP (R1GNDSENSE_1),
.RN (R1GNDSENSE_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_2(
.RP (R1GNDSENSE_2),
.RN (R1GNDSENSE_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_3(
.RP (R1GNDSENSE_3),
.RN (R1GNDSENSE_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_4(
.RP (R1GNDSENSE_4),
.RN (R1GNDSENSE_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_5(
.RP (R1GNDSENSE_5),
.RN (R1GNDSENSE_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_6(
.RP (R1GNDSENSE_6),
.RN (R1GNDSENSE_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_7(
.RP (R1GNDSENSE_7),
.RN (R1GNDSENSE_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT0_8(
.RP (R1GNDSENSE_8),
.RN (GNDSENSE),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RB0
rlpp3000rpo1p1u0p4u XRB0_0(
.RP (ROUT0),
.RN (ROUT0R1_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_1(
.RP (ROUT0R1_1),
.RN (ROUT0R1_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_2(
.RP (ROUT0R1_2),
.RN (ROUT0R1_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_3(
.RP (ROUT0R1_3),
.RN (ROUT0R1_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_4(
.RP (ROUT0R1_4),
.RN (ROUT0R1_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_5(
.RP (ROUT0R1_5),
.RN (ROUT0R1_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_6(
.RP (ROUT0R1_6),
.RN (ROUT0R1_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_7(
.RP (ROUT0R1_7),
.RN (ROUT0R1_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_8(
.RP (ROUT0R1_8),
.RN (ROUT0R1_9),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_9(
.RP (ROUT0R1_9),
.RN (ROUT0R1_10),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_10(
.RP (ROUT0R1_10),
.RN (ROUT0R1_11),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_11(
.RP (ROUT0R1_11),
.RN (ROUT0R1_12),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_12(
.RP (ROUT0R1_12),
.RN (ROUT0R1_13),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_13(
.RP (ROUT0R1_13),
.RN (ROUT0R1_14),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_14(
.RP (ROUT0R1_14),
.RN (ROUT0R1_15),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_15(
.RP (ROUT0R1_15),
.RN (ROUT0R1_16),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_16(
.RP (ROUT0R1_16),
.RN (ROUT0R1_17),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB0_17(
.RP (ROUT0R1_17),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RT1
rlpp3000rpo1p1u0p4u XRT1_0(
.RP (R2),
.RN (R2R1_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_1(
.RP (R2R1_1),
.RN (R2R1_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_2(
.RP (R2R1_2),
.RN (R2R1_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_3(
.RP (R2R1_3),
.RN (R2R1_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_4(
.RP (R2R1_4),
.RN (R2R1_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_5(
.RP (R2R1_5),
.RN (R2R1_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_6(
.RP (R2R1_6),
.RN (R2R1_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_7(
.RP (R2R1_7),
.RN (R2R1_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT1_8(
.RP (R2R1_8),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RB1
rlpp3000rpo1p1u0p4u XRB1_0(
.RP (ROUT1),
.RN (ROUT1R2_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_1(
.RP (ROUT1R2_1),
.RN (ROUT1R2_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_2(
.RP (ROUT1R2_2),
.RN (ROUT1R2_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_3(
.RP (ROUT1R2_3),
.RN (ROUT1R2_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_4(
.RP (ROUT1R2_4),
.RN (ROUT1R2_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_5(
.RP (ROUT1R2_5),
.RN (ROUT1R2_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_6(
.RP (ROUT1R2_6),
.RN (ROUT1R2_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_7(
.RP (ROUT1R2_7),
.RN (ROUT1R2_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_8(
.RP (ROUT1R2_8),
.RN (ROUT1R2_9),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_9(
.RP (ROUT1R2_9),
.RN (ROUT1R2_10),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_10(
.RP (ROUT1R2_10),
.RN (ROUT1R2_11),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_11(
.RP (ROUT1R2_11),
.RN (ROUT1R2_12),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_12(
.RP (ROUT1R2_12),
.RN (ROUT1R2_13),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_13(
.RP (ROUT1R2_13),
.RN (ROUT1R2_14),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_14(
.RP (ROUT1R2_14),
.RN (ROUT1R2_15),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_15(
.RP (ROUT1R2_15),
.RN (ROUT1R2_16),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_16(
.RP (ROUT1R2_16),
.RN (ROUT1R2_17),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB1_17(
.RP (ROUT1R2_17),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RT2
rlpp3000rpo1p1u0p4u XRT2_0(
.RP (R3),
.RN (R3R2_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_1(
.RP (R3R2_1),
.RN (R3R2_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_2(
.RP (R3R2_2),
.RN (R3R2_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_3(
.RP (R3R2_3),
.RN (R3R2_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_4(
.RP (R3R2_4),
.RN (R3R2_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_5(
.RP (R3R2_5),
.RN (R3R2_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_6(
.RP (R3R2_6),
.RN (R3R2_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_7(
.RP (R3R2_7),
.RN (R3R2_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_8(
.RP (R3R2_8),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RB2
rlpp3000rpo1p1u0p4u XRB2_0(
.RP (ROUT2),
.RN (ROUT2R3_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_1(
.RP (ROUT2R3_1),
.RN (ROUT2R3_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_2(
.RP (ROUT2R3_2),
.RN (ROUT2R3_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_3(
.RP (ROUT2R3_3),
.RN (ROUT2R3_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_4(
.RP (ROUT2R3_4),
.RN (ROUT2R3_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_5(
.RP (ROUT2R3_5),
.RN (ROUT2R3_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_6(
.RP (ROUT2R3_6),
.RN (ROUT2R3_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_7(
.RP (ROUT2R3_7),
.RN (ROUT2R3_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_8(
.RP (ROUT2R3_8),
.RN (ROUT2R3_9),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_9(
.RP (ROUT2R3_9),
.RN (ROUT2R3_10),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_10(
.RP (ROUT2R3_10),
.RN (ROUT2R3_11),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_11(
.RP (ROUT2R3_11),
.RN (ROUT2R3_12),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_12(
.RP (ROUT2R3_12),
.RN (ROUT2R3_13),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_13(
.RP (ROUT2R3_13),
.RN (ROUT2R3_14),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_14(
.RP (ROUT2R3_14),
.RN (ROUT2R3_15),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_15(
.RP (ROUT2R3_15),
.RN (ROUT2R3_16),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_16(
.RP (ROUT2R3_16),
.RN (ROUT2R3_17),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB2_17(
.RP (ROUT2R3_17),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RT3
rlpp3000rpo1p1u0p4u XRT3_0(
.RP (R4),
.RN (R4R3_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_1(
.RP (R4R3_1),
.RN (R4R3_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_2(
.RP (R4R3_2),
.RN (R4R3_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_3(
.RP (R4R3_3),
.RN (R4R3_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_4(
.RP (R4R3_4),
.RN (R4R3_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_5(
.RP (R4R3_5),
.RN (R4R3_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_6(
.RP (R4R3_6),
.RN (R4R3_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_7(
.RP (R4R3_7),
.RN (R4R3_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_8(
.RP (R4R3_8),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RB3
rlpp3000rpo1p1u0p4u XRB3_0(
.RP (ROUT3),
.RN (ROUT3R4_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_1(
.RP (ROUT3R4_1),
.RN (ROUT3R4_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_2(
.RP (ROUT3R4_2),
.RN (ROUT3R4_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_3(
.RP (ROUT3R4_3),
.RN (ROUT3R4_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_4(
.RP (ROUT3R4_4),
.RN (ROUT3R4_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_5(
.RP (ROUT3R4_5),
.RN (ROUT3R4_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_6(
.RP (ROUT3R4_6),
.RN (ROUT3R4_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_7(
.RP (ROUT3R4_7),
.RN (ROUT3R4_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_8(
.RP (ROUT3R4_8),
.RN (ROUT3R4_9),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_9(
.RP (ROUT3R4_9),
.RN (ROUT3R4_10),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_10(
.RP (ROUT3R4_10),
.RN (ROUT3R4_11),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_11(
.RP (ROUT3R4_11),
.RN (ROUT3R4_12),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_12(
.RP (ROUT3R4_12),
.RN (ROUT3R4_13),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_13(
.RP (ROUT3R4_13),
.RN (ROUT3R4_14),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_14(
.RP (ROUT3R4_14),
.RN (ROUT3R4_15),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_15(
.RP (ROUT3R4_15),
.RN (ROUT3R4_16),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_16(
.RP (ROUT3R4_16),
.RN (ROUT3R4_17),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB3_17(
.RP (ROUT3R4_17),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RT4
rlpp3000rpo1p1u0p4u XRT4_0(
.RP (R5),
.RN (R5R4_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_1(
.RP (R5R4_1),
.RN (R5R4_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_2(
.RP (R5R4_2),
.RN (R5R4_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_3(
.RP (R5R4_3),
.RN (R5R4_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_4(
.RP (R5R4_4),
.RN (R5R4_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_5(
.RP (R5R4_5),
.RN (R5R4_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_6(
.RP (R5R4_6),
.RN (R5R4_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_7(
.RP (R5R4_7),
.RN (R5R4_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT4_8(
.RP (R5R4_8),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RB4
rlpp3000rpo1p1u0p4u XRB4_0(
.RP (ROUT4),
.RN (ROUT4R5_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_1(
.RP (ROUT4R5_1),
.RN (ROUT4R5_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_2(
.RP (ROUT4R5_2),
.RN (ROUT4R5_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_3(
.RP (ROUT4R5_3),
.RN (ROUT4R5_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_4(
.RP (ROUT4R5_4),
.RN (ROUT4R5_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_5(
.RP (ROUT4R5_5),
.RN (ROUT4R5_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_6(
.RP (ROUT4R5_6),
.RN (ROUT4R5_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_7(
.RP (ROUT4R5_7),
.RN (ROUT4R5_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_8(
.RP (ROUT4R5_8),
.RN (ROUT4R5_9),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_9(
.RP (ROUT4R5_9),
.RN (ROUT4R5_10),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_10(
.RP (ROUT4R5_10),
.RN (ROUT4R5_11),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_11(
.RP (ROUT4R5_11),
.RN (ROUT4R5_12),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_12(
.RP (ROUT4R5_12),
.RN (ROUT4R5_13),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_13(
.RP (ROUT4R5_13),
.RN (ROUT4R5_14),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_14(
.RP (ROUT4R5_14),
.RN (ROUT4R5_15),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_15(
.RP (ROUT4R5_15),
.RN (ROUT4R5_16),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_16(
.RP (ROUT4R5_16),
.RN (ROUT4R5_17),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB4_17(
.RP (ROUT4R5_17),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RT5
rlpp3000rpo1p1u0p4u XRT5_0(
.RP (DACo),
.RN (DACoR5_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_1(
.RP (DACoR5_1),
.RN (DACoR5_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_2(
.RP (DACoR5_2),
.RN (DACoR5_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_3(
.RP (DACoR5_3),
.RN (DACoR5_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_4(
.RP (DACoR5_4),
.RN (DACoR5_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_5(
.RP (DACoR5_5),
.RN (DACoR5_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_6(
.RP (DACoR5_6),
.RN (DACoR5_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_7(
.RP (DACoR5_7),
.RN (DACoR5_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT5_8(
.RP (DACoR5_8),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

//Celera Confidential Do Not Copy RB5
rlpp3000rpo1p1u0p4u XRB5_0(
.RP (ROUT5),
.RN (ROUT5DACo_1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_1(
.RP (ROUT5DACo_1),
.RN (ROUT5DACo_2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_2(
.RP (ROUT5DACo_2),
.RN (ROUT5DACo_3),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_3(
.RP (ROUT5DACo_3),
.RN (ROUT5DACo_4),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_4(
.RP (ROUT5DACo_4),
.RN (ROUT5DACo_5),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_5(
.RP (ROUT5DACo_5),
.RN (ROUT5DACo_6),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_6(
.RP (ROUT5DACo_6),
.RN (ROUT5DACo_7),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_7(
.RP (ROUT5DACo_7),
.RN (ROUT5DACo_8),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_8(
.RP (ROUT5DACo_8),
.RN (ROUT5DACo_9),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_9(
.RP (ROUT5DACo_9),
.RN (ROUT5DACo_10),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_10(
.RP (ROUT5DACo_10),
.RN (ROUT5DACo_11),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_11(
.RP (ROUT5DACo_11),
.RN (ROUT5DACo_12),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_12(
.RP (ROUT5DACo_12),
.RN (ROUT5DACo_13),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_13(
.RP (ROUT5DACo_13),
.RN (ROUT5DACo_14),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_14(
.RP (ROUT5DACo_14),
.RN (ROUT5DACo_15),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_15(
.RP (ROUT5DACo_15),
.RN (ROUT5DACo_16),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_16(
.RP (ROUT5DACo_16),
.RN (ROUT5DACo_17),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRB5_17(
.RP (ROUT5DACo_17),
.RN (DACo),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,9

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
