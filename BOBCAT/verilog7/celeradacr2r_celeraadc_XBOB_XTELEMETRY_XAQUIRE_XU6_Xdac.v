//Celera Brick Generator Confidential
//CORE:celeradacr2r
//NAME:celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac
//GENERATOR REVISION:0.3.4
//TYPE:r2r
//FULLSCALE:input
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:yes
//Enable Trim:no
//DAC Impedance:200.0
//BITS:12
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

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac_Xbufo.v
//Celera:vbuffer_celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000K Impedance
module vbuffer_celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera Confidential Do Not Copy DACR
module rlpp3000rpo1p4u0p4u (ISO,RP,RN);
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

//Celera Confidential Do Not Copy celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac
//Celera Confidential Symbol Generator
//LADDER DAC:12 Bits 200.0K with output Buffer
module celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
ih,
enable_dac,
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
input [7:0] i;
input [3:0] ih;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEdacnobufferINPUT2
STONEdacnobufferINPUT2 Xdacin(
.CELV (SIMPV),
.DACREF (DACREF),
.enable_dac (enable_dac),
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

//Celera Confidential Do Not Copy vbuffer_celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac_Xbufo
vbuffer_celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac_Xbufo Xbufferout(
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
//,diesize,vbuffer_celeradacr2r_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xdac_Xbufo

//Celera Confidential Do Not Copy RT0
rlpp3000rpo1p4u0p4u XRT0_0(
.RP (R1),
.RN (R1GNDSENSE_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_1(
.RP (R1GNDSENSE_1),
.RN (R1GNDSENSE_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_2(
.RP (R1GNDSENSE_2),
.RN (R1GNDSENSE_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_3(
.RP (R1GNDSENSE_3),
.RN (R1GNDSENSE_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_4(
.RP (R1GNDSENSE_4),
.RN (R1GNDSENSE_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_5(
.RP (R1GNDSENSE_5),
.RN (R1GNDSENSE_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_6(
.RP (R1GNDSENSE_6),
.RN (R1GNDSENSE_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_7(
.RP (R1GNDSENSE_7),
.RN (R1GNDSENSE_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_8(
.RP (R1GNDSENSE_8),
.RN (R1GNDSENSE_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_9(
.RP (R1GNDSENSE_9),
.RN (R1GNDSENSE_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_10(
.RP (R1GNDSENSE_10),
.RN (R1GNDSENSE_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_11(
.RP (R1GNDSENSE_11),
.RN (R1GNDSENSE_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_12(
.RP (R1GNDSENSE_12),
.RN (R1GNDSENSE_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_13(
.RP (R1GNDSENSE_13),
.RN (GNDSENSE),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB0
rlpp3000rpo1p4u0p4u XRB0_0(
.RP (ROUT0),
.RN (ROUT0R1_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_1(
.RP (ROUT0R1_1),
.RN (ROUT0R1_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_2(
.RP (ROUT0R1_2),
.RN (ROUT0R1_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_3(
.RP (ROUT0R1_3),
.RN (ROUT0R1_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_4(
.RP (ROUT0R1_4),
.RN (ROUT0R1_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_5(
.RP (ROUT0R1_5),
.RN (ROUT0R1_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_6(
.RP (ROUT0R1_6),
.RN (ROUT0R1_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_7(
.RP (ROUT0R1_7),
.RN (ROUT0R1_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_8(
.RP (ROUT0R1_8),
.RN (ROUT0R1_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_9(
.RP (ROUT0R1_9),
.RN (ROUT0R1_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_10(
.RP (ROUT0R1_10),
.RN (ROUT0R1_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_11(
.RP (ROUT0R1_11),
.RN (ROUT0R1_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_12(
.RP (ROUT0R1_12),
.RN (ROUT0R1_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_13(
.RP (ROUT0R1_13),
.RN (ROUT0R1_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_14(
.RP (ROUT0R1_14),
.RN (ROUT0R1_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_15(
.RP (ROUT0R1_15),
.RN (ROUT0R1_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_16(
.RP (ROUT0R1_16),
.RN (ROUT0R1_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_17(
.RP (ROUT0R1_17),
.RN (ROUT0R1_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_18(
.RP (ROUT0R1_18),
.RN (ROUT0R1_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_19(
.RP (ROUT0R1_19),
.RN (ROUT0R1_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_20(
.RP (ROUT0R1_20),
.RN (ROUT0R1_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_21(
.RP (ROUT0R1_21),
.RN (ROUT0R1_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_22(
.RP (ROUT0R1_22),
.RN (ROUT0R1_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_23(
.RP (ROUT0R1_23),
.RN (ROUT0R1_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_24(
.RP (ROUT0R1_24),
.RN (ROUT0R1_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_25(
.RP (ROUT0R1_25),
.RN (ROUT0R1_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_26(
.RP (ROUT0R1_26),
.RN (ROUT0R1_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB0_27(
.RP (ROUT0R1_27),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT1
rlpp3000rpo1p4u0p4u XRT1_0(
.RP (R2),
.RN (R2R1_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_1(
.RP (R2R1_1),
.RN (R2R1_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_2(
.RP (R2R1_2),
.RN (R2R1_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_3(
.RP (R2R1_3),
.RN (R2R1_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_4(
.RP (R2R1_4),
.RN (R2R1_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_5(
.RP (R2R1_5),
.RN (R2R1_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_6(
.RP (R2R1_6),
.RN (R2R1_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_7(
.RP (R2R1_7),
.RN (R2R1_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_8(
.RP (R2R1_8),
.RN (R2R1_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_9(
.RP (R2R1_9),
.RN (R2R1_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_10(
.RP (R2R1_10),
.RN (R2R1_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_11(
.RP (R2R1_11),
.RN (R2R1_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_12(
.RP (R2R1_12),
.RN (R2R1_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT1_13(
.RP (R2R1_13),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB1
rlpp3000rpo1p4u0p4u XRB1_0(
.RP (ROUT1),
.RN (ROUT1R2_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_1(
.RP (ROUT1R2_1),
.RN (ROUT1R2_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_2(
.RP (ROUT1R2_2),
.RN (ROUT1R2_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_3(
.RP (ROUT1R2_3),
.RN (ROUT1R2_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_4(
.RP (ROUT1R2_4),
.RN (ROUT1R2_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_5(
.RP (ROUT1R2_5),
.RN (ROUT1R2_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_6(
.RP (ROUT1R2_6),
.RN (ROUT1R2_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_7(
.RP (ROUT1R2_7),
.RN (ROUT1R2_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_8(
.RP (ROUT1R2_8),
.RN (ROUT1R2_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_9(
.RP (ROUT1R2_9),
.RN (ROUT1R2_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_10(
.RP (ROUT1R2_10),
.RN (ROUT1R2_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_11(
.RP (ROUT1R2_11),
.RN (ROUT1R2_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_12(
.RP (ROUT1R2_12),
.RN (ROUT1R2_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_13(
.RP (ROUT1R2_13),
.RN (ROUT1R2_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_14(
.RP (ROUT1R2_14),
.RN (ROUT1R2_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_15(
.RP (ROUT1R2_15),
.RN (ROUT1R2_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_16(
.RP (ROUT1R2_16),
.RN (ROUT1R2_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_17(
.RP (ROUT1R2_17),
.RN (ROUT1R2_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_18(
.RP (ROUT1R2_18),
.RN (ROUT1R2_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_19(
.RP (ROUT1R2_19),
.RN (ROUT1R2_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_20(
.RP (ROUT1R2_20),
.RN (ROUT1R2_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_21(
.RP (ROUT1R2_21),
.RN (ROUT1R2_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_22(
.RP (ROUT1R2_22),
.RN (ROUT1R2_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_23(
.RP (ROUT1R2_23),
.RN (ROUT1R2_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_24(
.RP (ROUT1R2_24),
.RN (ROUT1R2_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_25(
.RP (ROUT1R2_25),
.RN (ROUT1R2_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_26(
.RP (ROUT1R2_26),
.RN (ROUT1R2_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB1_27(
.RP (ROUT1R2_27),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT2
rlpp3000rpo1p4u0p4u XRT2_0(
.RP (R3),
.RN (R3R2_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_1(
.RP (R3R2_1),
.RN (R3R2_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_2(
.RP (R3R2_2),
.RN (R3R2_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_3(
.RP (R3R2_3),
.RN (R3R2_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_4(
.RP (R3R2_4),
.RN (R3R2_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_5(
.RP (R3R2_5),
.RN (R3R2_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_6(
.RP (R3R2_6),
.RN (R3R2_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_7(
.RP (R3R2_7),
.RN (R3R2_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_8(
.RP (R3R2_8),
.RN (R3R2_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_9(
.RP (R3R2_9),
.RN (R3R2_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_10(
.RP (R3R2_10),
.RN (R3R2_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_11(
.RP (R3R2_11),
.RN (R3R2_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_12(
.RP (R3R2_12),
.RN (R3R2_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT2_13(
.RP (R3R2_13),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB2
rlpp3000rpo1p4u0p4u XRB2_0(
.RP (ROUT2),
.RN (ROUT2R3_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_1(
.RP (ROUT2R3_1),
.RN (ROUT2R3_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_2(
.RP (ROUT2R3_2),
.RN (ROUT2R3_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_3(
.RP (ROUT2R3_3),
.RN (ROUT2R3_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_4(
.RP (ROUT2R3_4),
.RN (ROUT2R3_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_5(
.RP (ROUT2R3_5),
.RN (ROUT2R3_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_6(
.RP (ROUT2R3_6),
.RN (ROUT2R3_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_7(
.RP (ROUT2R3_7),
.RN (ROUT2R3_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_8(
.RP (ROUT2R3_8),
.RN (ROUT2R3_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_9(
.RP (ROUT2R3_9),
.RN (ROUT2R3_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_10(
.RP (ROUT2R3_10),
.RN (ROUT2R3_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_11(
.RP (ROUT2R3_11),
.RN (ROUT2R3_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_12(
.RP (ROUT2R3_12),
.RN (ROUT2R3_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_13(
.RP (ROUT2R3_13),
.RN (ROUT2R3_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_14(
.RP (ROUT2R3_14),
.RN (ROUT2R3_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_15(
.RP (ROUT2R3_15),
.RN (ROUT2R3_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_16(
.RP (ROUT2R3_16),
.RN (ROUT2R3_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_17(
.RP (ROUT2R3_17),
.RN (ROUT2R3_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_18(
.RP (ROUT2R3_18),
.RN (ROUT2R3_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_19(
.RP (ROUT2R3_19),
.RN (ROUT2R3_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_20(
.RP (ROUT2R3_20),
.RN (ROUT2R3_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_21(
.RP (ROUT2R3_21),
.RN (ROUT2R3_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_22(
.RP (ROUT2R3_22),
.RN (ROUT2R3_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_23(
.RP (ROUT2R3_23),
.RN (ROUT2R3_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_24(
.RP (ROUT2R3_24),
.RN (ROUT2R3_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_25(
.RP (ROUT2R3_25),
.RN (ROUT2R3_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_26(
.RP (ROUT2R3_26),
.RN (ROUT2R3_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB2_27(
.RP (ROUT2R3_27),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT3
rlpp3000rpo1p4u0p4u XRT3_0(
.RP (R4),
.RN (R4R3_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_1(
.RP (R4R3_1),
.RN (R4R3_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_2(
.RP (R4R3_2),
.RN (R4R3_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_3(
.RP (R4R3_3),
.RN (R4R3_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_4(
.RP (R4R3_4),
.RN (R4R3_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_5(
.RP (R4R3_5),
.RN (R4R3_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_6(
.RP (R4R3_6),
.RN (R4R3_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_7(
.RP (R4R3_7),
.RN (R4R3_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_8(
.RP (R4R3_8),
.RN (R4R3_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_9(
.RP (R4R3_9),
.RN (R4R3_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_10(
.RP (R4R3_10),
.RN (R4R3_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_11(
.RP (R4R3_11),
.RN (R4R3_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_12(
.RP (R4R3_12),
.RN (R4R3_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT3_13(
.RP (R4R3_13),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB3
rlpp3000rpo1p4u0p4u XRB3_0(
.RP (ROUT3),
.RN (ROUT3R4_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_1(
.RP (ROUT3R4_1),
.RN (ROUT3R4_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_2(
.RP (ROUT3R4_2),
.RN (ROUT3R4_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_3(
.RP (ROUT3R4_3),
.RN (ROUT3R4_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_4(
.RP (ROUT3R4_4),
.RN (ROUT3R4_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_5(
.RP (ROUT3R4_5),
.RN (ROUT3R4_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_6(
.RP (ROUT3R4_6),
.RN (ROUT3R4_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_7(
.RP (ROUT3R4_7),
.RN (ROUT3R4_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_8(
.RP (ROUT3R4_8),
.RN (ROUT3R4_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_9(
.RP (ROUT3R4_9),
.RN (ROUT3R4_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_10(
.RP (ROUT3R4_10),
.RN (ROUT3R4_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_11(
.RP (ROUT3R4_11),
.RN (ROUT3R4_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_12(
.RP (ROUT3R4_12),
.RN (ROUT3R4_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_13(
.RP (ROUT3R4_13),
.RN (ROUT3R4_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_14(
.RP (ROUT3R4_14),
.RN (ROUT3R4_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_15(
.RP (ROUT3R4_15),
.RN (ROUT3R4_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_16(
.RP (ROUT3R4_16),
.RN (ROUT3R4_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_17(
.RP (ROUT3R4_17),
.RN (ROUT3R4_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_18(
.RP (ROUT3R4_18),
.RN (ROUT3R4_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_19(
.RP (ROUT3R4_19),
.RN (ROUT3R4_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_20(
.RP (ROUT3R4_20),
.RN (ROUT3R4_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_21(
.RP (ROUT3R4_21),
.RN (ROUT3R4_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_22(
.RP (ROUT3R4_22),
.RN (ROUT3R4_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_23(
.RP (ROUT3R4_23),
.RN (ROUT3R4_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_24(
.RP (ROUT3R4_24),
.RN (ROUT3R4_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_25(
.RP (ROUT3R4_25),
.RN (ROUT3R4_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_26(
.RP (ROUT3R4_26),
.RN (ROUT3R4_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB3_27(
.RP (ROUT3R4_27),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT4
rlpp3000rpo1p4u0p4u XRT4_0(
.RP (R5),
.RN (R5R4_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_1(
.RP (R5R4_1),
.RN (R5R4_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_2(
.RP (R5R4_2),
.RN (R5R4_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_3(
.RP (R5R4_3),
.RN (R5R4_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_4(
.RP (R5R4_4),
.RN (R5R4_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_5(
.RP (R5R4_5),
.RN (R5R4_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_6(
.RP (R5R4_6),
.RN (R5R4_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_7(
.RP (R5R4_7),
.RN (R5R4_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_8(
.RP (R5R4_8),
.RN (R5R4_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_9(
.RP (R5R4_9),
.RN (R5R4_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_10(
.RP (R5R4_10),
.RN (R5R4_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_11(
.RP (R5R4_11),
.RN (R5R4_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_12(
.RP (R5R4_12),
.RN (R5R4_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT4_13(
.RP (R5R4_13),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB4
rlpp3000rpo1p4u0p4u XRB4_0(
.RP (ROUT4),
.RN (ROUT4R5_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_1(
.RP (ROUT4R5_1),
.RN (ROUT4R5_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_2(
.RP (ROUT4R5_2),
.RN (ROUT4R5_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_3(
.RP (ROUT4R5_3),
.RN (ROUT4R5_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_4(
.RP (ROUT4R5_4),
.RN (ROUT4R5_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_5(
.RP (ROUT4R5_5),
.RN (ROUT4R5_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_6(
.RP (ROUT4R5_6),
.RN (ROUT4R5_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_7(
.RP (ROUT4R5_7),
.RN (ROUT4R5_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_8(
.RP (ROUT4R5_8),
.RN (ROUT4R5_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_9(
.RP (ROUT4R5_9),
.RN (ROUT4R5_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_10(
.RP (ROUT4R5_10),
.RN (ROUT4R5_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_11(
.RP (ROUT4R5_11),
.RN (ROUT4R5_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_12(
.RP (ROUT4R5_12),
.RN (ROUT4R5_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_13(
.RP (ROUT4R5_13),
.RN (ROUT4R5_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_14(
.RP (ROUT4R5_14),
.RN (ROUT4R5_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_15(
.RP (ROUT4R5_15),
.RN (ROUT4R5_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_16(
.RP (ROUT4R5_16),
.RN (ROUT4R5_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_17(
.RP (ROUT4R5_17),
.RN (ROUT4R5_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_18(
.RP (ROUT4R5_18),
.RN (ROUT4R5_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_19(
.RP (ROUT4R5_19),
.RN (ROUT4R5_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_20(
.RP (ROUT4R5_20),
.RN (ROUT4R5_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_21(
.RP (ROUT4R5_21),
.RN (ROUT4R5_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_22(
.RP (ROUT4R5_22),
.RN (ROUT4R5_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_23(
.RP (ROUT4R5_23),
.RN (ROUT4R5_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_24(
.RP (ROUT4R5_24),
.RN (ROUT4R5_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_25(
.RP (ROUT4R5_25),
.RN (ROUT4R5_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_26(
.RP (ROUT4R5_26),
.RN (ROUT4R5_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB4_27(
.RP (ROUT4R5_27),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT5
rlpp3000rpo1p4u0p4u XRT5_0(
.RP (R6),
.RN (R6R5_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_1(
.RP (R6R5_1),
.RN (R6R5_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_2(
.RP (R6R5_2),
.RN (R6R5_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_3(
.RP (R6R5_3),
.RN (R6R5_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_4(
.RP (R6R5_4),
.RN (R6R5_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_5(
.RP (R6R5_5),
.RN (R6R5_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_6(
.RP (R6R5_6),
.RN (R6R5_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_7(
.RP (R6R5_7),
.RN (R6R5_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_8(
.RP (R6R5_8),
.RN (R6R5_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_9(
.RP (R6R5_9),
.RN (R6R5_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_10(
.RP (R6R5_10),
.RN (R6R5_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_11(
.RP (R6R5_11),
.RN (R6R5_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_12(
.RP (R6R5_12),
.RN (R6R5_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT5_13(
.RP (R6R5_13),
.RN (R5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB5
rlpp3000rpo1p4u0p4u XRB5_0(
.RP (ROUT5),
.RN (ROUT5R6_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_1(
.RP (ROUT5R6_1),
.RN (ROUT5R6_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_2(
.RP (ROUT5R6_2),
.RN (ROUT5R6_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_3(
.RP (ROUT5R6_3),
.RN (ROUT5R6_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_4(
.RP (ROUT5R6_4),
.RN (ROUT5R6_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_5(
.RP (ROUT5R6_5),
.RN (ROUT5R6_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_6(
.RP (ROUT5R6_6),
.RN (ROUT5R6_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_7(
.RP (ROUT5R6_7),
.RN (ROUT5R6_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_8(
.RP (ROUT5R6_8),
.RN (ROUT5R6_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_9(
.RP (ROUT5R6_9),
.RN (ROUT5R6_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_10(
.RP (ROUT5R6_10),
.RN (ROUT5R6_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_11(
.RP (ROUT5R6_11),
.RN (ROUT5R6_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_12(
.RP (ROUT5R6_12),
.RN (ROUT5R6_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_13(
.RP (ROUT5R6_13),
.RN (ROUT5R6_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_14(
.RP (ROUT5R6_14),
.RN (ROUT5R6_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_15(
.RP (ROUT5R6_15),
.RN (ROUT5R6_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_16(
.RP (ROUT5R6_16),
.RN (ROUT5R6_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_17(
.RP (ROUT5R6_17),
.RN (ROUT5R6_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_18(
.RP (ROUT5R6_18),
.RN (ROUT5R6_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_19(
.RP (ROUT5R6_19),
.RN (ROUT5R6_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_20(
.RP (ROUT5R6_20),
.RN (ROUT5R6_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_21(
.RP (ROUT5R6_21),
.RN (ROUT5R6_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_22(
.RP (ROUT5R6_22),
.RN (ROUT5R6_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_23(
.RP (ROUT5R6_23),
.RN (ROUT5R6_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_24(
.RP (ROUT5R6_24),
.RN (ROUT5R6_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_25(
.RP (ROUT5R6_25),
.RN (ROUT5R6_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_26(
.RP (ROUT5R6_26),
.RN (ROUT5R6_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB5_27(
.RP (ROUT5R6_27),
.RN (R6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT6
rlpp3000rpo1p4u0p4u XRT6_0(
.RP (R7),
.RN (R7R6_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_1(
.RP (R7R6_1),
.RN (R7R6_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_2(
.RP (R7R6_2),
.RN (R7R6_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_3(
.RP (R7R6_3),
.RN (R7R6_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_4(
.RP (R7R6_4),
.RN (R7R6_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_5(
.RP (R7R6_5),
.RN (R7R6_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_6(
.RP (R7R6_6),
.RN (R7R6_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_7(
.RP (R7R6_7),
.RN (R7R6_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_8(
.RP (R7R6_8),
.RN (R7R6_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_9(
.RP (R7R6_9),
.RN (R7R6_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_10(
.RP (R7R6_10),
.RN (R7R6_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_11(
.RP (R7R6_11),
.RN (R7R6_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_12(
.RP (R7R6_12),
.RN (R7R6_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT6_13(
.RP (R7R6_13),
.RN (R6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB6
rlpp3000rpo1p4u0p4u XRB6_0(
.RP (ROUT6),
.RN (ROUT6R7_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_1(
.RP (ROUT6R7_1),
.RN (ROUT6R7_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_2(
.RP (ROUT6R7_2),
.RN (ROUT6R7_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_3(
.RP (ROUT6R7_3),
.RN (ROUT6R7_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_4(
.RP (ROUT6R7_4),
.RN (ROUT6R7_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_5(
.RP (ROUT6R7_5),
.RN (ROUT6R7_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_6(
.RP (ROUT6R7_6),
.RN (ROUT6R7_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_7(
.RP (ROUT6R7_7),
.RN (ROUT6R7_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_8(
.RP (ROUT6R7_8),
.RN (ROUT6R7_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_9(
.RP (ROUT6R7_9),
.RN (ROUT6R7_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_10(
.RP (ROUT6R7_10),
.RN (ROUT6R7_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_11(
.RP (ROUT6R7_11),
.RN (ROUT6R7_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_12(
.RP (ROUT6R7_12),
.RN (ROUT6R7_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_13(
.RP (ROUT6R7_13),
.RN (ROUT6R7_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_14(
.RP (ROUT6R7_14),
.RN (ROUT6R7_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_15(
.RP (ROUT6R7_15),
.RN (ROUT6R7_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_16(
.RP (ROUT6R7_16),
.RN (ROUT6R7_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_17(
.RP (ROUT6R7_17),
.RN (ROUT6R7_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_18(
.RP (ROUT6R7_18),
.RN (ROUT6R7_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_19(
.RP (ROUT6R7_19),
.RN (ROUT6R7_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_20(
.RP (ROUT6R7_20),
.RN (ROUT6R7_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_21(
.RP (ROUT6R7_21),
.RN (ROUT6R7_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_22(
.RP (ROUT6R7_22),
.RN (ROUT6R7_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_23(
.RP (ROUT6R7_23),
.RN (ROUT6R7_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_24(
.RP (ROUT6R7_24),
.RN (ROUT6R7_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_25(
.RP (ROUT6R7_25),
.RN (ROUT6R7_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_26(
.RP (ROUT6R7_26),
.RN (ROUT6R7_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB6_27(
.RP (ROUT6R7_27),
.RN (R7),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT7
rlpp3000rpo1p4u0p4u XRT7_0(
.RP (R8),
.RN (R8R7_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_1(
.RP (R8R7_1),
.RN (R8R7_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_2(
.RP (R8R7_2),
.RN (R8R7_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_3(
.RP (R8R7_3),
.RN (R8R7_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_4(
.RP (R8R7_4),
.RN (R8R7_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_5(
.RP (R8R7_5),
.RN (R8R7_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_6(
.RP (R8R7_6),
.RN (R8R7_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_7(
.RP (R8R7_7),
.RN (R8R7_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_8(
.RP (R8R7_8),
.RN (R8R7_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_9(
.RP (R8R7_9),
.RN (R8R7_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_10(
.RP (R8R7_10),
.RN (R8R7_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_11(
.RP (R8R7_11),
.RN (R8R7_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_12(
.RP (R8R7_12),
.RN (R8R7_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT7_13(
.RP (R8R7_13),
.RN (R7),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB7
rlpp3000rpo1p4u0p4u XRB7_0(
.RP (ROUT7),
.RN (ROUT7R8_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_1(
.RP (ROUT7R8_1),
.RN (ROUT7R8_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_2(
.RP (ROUT7R8_2),
.RN (ROUT7R8_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_3(
.RP (ROUT7R8_3),
.RN (ROUT7R8_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_4(
.RP (ROUT7R8_4),
.RN (ROUT7R8_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_5(
.RP (ROUT7R8_5),
.RN (ROUT7R8_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_6(
.RP (ROUT7R8_6),
.RN (ROUT7R8_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_7(
.RP (ROUT7R8_7),
.RN (ROUT7R8_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_8(
.RP (ROUT7R8_8),
.RN (ROUT7R8_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_9(
.RP (ROUT7R8_9),
.RN (ROUT7R8_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_10(
.RP (ROUT7R8_10),
.RN (ROUT7R8_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_11(
.RP (ROUT7R8_11),
.RN (ROUT7R8_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_12(
.RP (ROUT7R8_12),
.RN (ROUT7R8_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_13(
.RP (ROUT7R8_13),
.RN (ROUT7R8_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_14(
.RP (ROUT7R8_14),
.RN (ROUT7R8_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_15(
.RP (ROUT7R8_15),
.RN (ROUT7R8_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_16(
.RP (ROUT7R8_16),
.RN (ROUT7R8_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_17(
.RP (ROUT7R8_17),
.RN (ROUT7R8_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_18(
.RP (ROUT7R8_18),
.RN (ROUT7R8_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_19(
.RP (ROUT7R8_19),
.RN (ROUT7R8_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_20(
.RP (ROUT7R8_20),
.RN (ROUT7R8_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_21(
.RP (ROUT7R8_21),
.RN (ROUT7R8_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_22(
.RP (ROUT7R8_22),
.RN (ROUT7R8_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_23(
.RP (ROUT7R8_23),
.RN (ROUT7R8_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_24(
.RP (ROUT7R8_24),
.RN (ROUT7R8_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_25(
.RP (ROUT7R8_25),
.RN (ROUT7R8_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_26(
.RP (ROUT7R8_26),
.RN (ROUT7R8_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB7_27(
.RP (ROUT7R8_27),
.RN (R8),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT8
rlpp3000rpo1p4u0p4u XRT8_0(
.RP (R9),
.RN (R9R8_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_1(
.RP (R9R8_1),
.RN (R9R8_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_2(
.RP (R9R8_2),
.RN (R9R8_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_3(
.RP (R9R8_3),
.RN (R9R8_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_4(
.RP (R9R8_4),
.RN (R9R8_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_5(
.RP (R9R8_5),
.RN (R9R8_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_6(
.RP (R9R8_6),
.RN (R9R8_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_7(
.RP (R9R8_7),
.RN (R9R8_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_8(
.RP (R9R8_8),
.RN (R9R8_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_9(
.RP (R9R8_9),
.RN (R9R8_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_10(
.RP (R9R8_10),
.RN (R9R8_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_11(
.RP (R9R8_11),
.RN (R9R8_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_12(
.RP (R9R8_12),
.RN (R9R8_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT8_13(
.RP (R9R8_13),
.RN (R8),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB8
rlpp3000rpo1p4u0p4u XRB8_0(
.RP (ROUT8),
.RN (ROUT8R9_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_1(
.RP (ROUT8R9_1),
.RN (ROUT8R9_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_2(
.RP (ROUT8R9_2),
.RN (ROUT8R9_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_3(
.RP (ROUT8R9_3),
.RN (ROUT8R9_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_4(
.RP (ROUT8R9_4),
.RN (ROUT8R9_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_5(
.RP (ROUT8R9_5),
.RN (ROUT8R9_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_6(
.RP (ROUT8R9_6),
.RN (ROUT8R9_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_7(
.RP (ROUT8R9_7),
.RN (ROUT8R9_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_8(
.RP (ROUT8R9_8),
.RN (ROUT8R9_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_9(
.RP (ROUT8R9_9),
.RN (ROUT8R9_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_10(
.RP (ROUT8R9_10),
.RN (ROUT8R9_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_11(
.RP (ROUT8R9_11),
.RN (ROUT8R9_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_12(
.RP (ROUT8R9_12),
.RN (ROUT8R9_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_13(
.RP (ROUT8R9_13),
.RN (ROUT8R9_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_14(
.RP (ROUT8R9_14),
.RN (ROUT8R9_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_15(
.RP (ROUT8R9_15),
.RN (ROUT8R9_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_16(
.RP (ROUT8R9_16),
.RN (ROUT8R9_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_17(
.RP (ROUT8R9_17),
.RN (ROUT8R9_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_18(
.RP (ROUT8R9_18),
.RN (ROUT8R9_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_19(
.RP (ROUT8R9_19),
.RN (ROUT8R9_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_20(
.RP (ROUT8R9_20),
.RN (ROUT8R9_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_21(
.RP (ROUT8R9_21),
.RN (ROUT8R9_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_22(
.RP (ROUT8R9_22),
.RN (ROUT8R9_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_23(
.RP (ROUT8R9_23),
.RN (ROUT8R9_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_24(
.RP (ROUT8R9_24),
.RN (ROUT8R9_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_25(
.RP (ROUT8R9_25),
.RN (ROUT8R9_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_26(
.RP (ROUT8R9_26),
.RN (ROUT8R9_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB8_27(
.RP (ROUT8R9_27),
.RN (R9),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT9
rlpp3000rpo1p4u0p4u XRT9_0(
.RP (R10),
.RN (R10R9_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_1(
.RP (R10R9_1),
.RN (R10R9_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_2(
.RP (R10R9_2),
.RN (R10R9_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_3(
.RP (R10R9_3),
.RN (R10R9_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_4(
.RP (R10R9_4),
.RN (R10R9_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_5(
.RP (R10R9_5),
.RN (R10R9_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_6(
.RP (R10R9_6),
.RN (R10R9_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_7(
.RP (R10R9_7),
.RN (R10R9_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_8(
.RP (R10R9_8),
.RN (R10R9_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_9(
.RP (R10R9_9),
.RN (R10R9_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_10(
.RP (R10R9_10),
.RN (R10R9_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_11(
.RP (R10R9_11),
.RN (R10R9_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_12(
.RP (R10R9_12),
.RN (R10R9_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT9_13(
.RP (R10R9_13),
.RN (R9),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB9
rlpp3000rpo1p4u0p4u XRB9_0(
.RP (ROUT9),
.RN (ROUT9R10_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_1(
.RP (ROUT9R10_1),
.RN (ROUT9R10_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_2(
.RP (ROUT9R10_2),
.RN (ROUT9R10_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_3(
.RP (ROUT9R10_3),
.RN (ROUT9R10_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_4(
.RP (ROUT9R10_4),
.RN (ROUT9R10_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_5(
.RP (ROUT9R10_5),
.RN (ROUT9R10_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_6(
.RP (ROUT9R10_6),
.RN (ROUT9R10_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_7(
.RP (ROUT9R10_7),
.RN (ROUT9R10_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_8(
.RP (ROUT9R10_8),
.RN (ROUT9R10_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_9(
.RP (ROUT9R10_9),
.RN (ROUT9R10_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_10(
.RP (ROUT9R10_10),
.RN (ROUT9R10_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_11(
.RP (ROUT9R10_11),
.RN (ROUT9R10_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_12(
.RP (ROUT9R10_12),
.RN (ROUT9R10_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_13(
.RP (ROUT9R10_13),
.RN (ROUT9R10_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_14(
.RP (ROUT9R10_14),
.RN (ROUT9R10_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_15(
.RP (ROUT9R10_15),
.RN (ROUT9R10_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_16(
.RP (ROUT9R10_16),
.RN (ROUT9R10_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_17(
.RP (ROUT9R10_17),
.RN (ROUT9R10_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_18(
.RP (ROUT9R10_18),
.RN (ROUT9R10_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_19(
.RP (ROUT9R10_19),
.RN (ROUT9R10_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_20(
.RP (ROUT9R10_20),
.RN (ROUT9R10_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_21(
.RP (ROUT9R10_21),
.RN (ROUT9R10_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_22(
.RP (ROUT9R10_22),
.RN (ROUT9R10_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_23(
.RP (ROUT9R10_23),
.RN (ROUT9R10_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_24(
.RP (ROUT9R10_24),
.RN (ROUT9R10_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_25(
.RP (ROUT9R10_25),
.RN (ROUT9R10_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_26(
.RP (ROUT9R10_26),
.RN (ROUT9R10_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB9_27(
.RP (ROUT9R10_27),
.RN (R10),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT10
rlpp3000rpo1p4u0p4u XRT10_0(
.RP (R11),
.RN (R11R10_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_1(
.RP (R11R10_1),
.RN (R11R10_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_2(
.RP (R11R10_2),
.RN (R11R10_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_3(
.RP (R11R10_3),
.RN (R11R10_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_4(
.RP (R11R10_4),
.RN (R11R10_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_5(
.RP (R11R10_5),
.RN (R11R10_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_6(
.RP (R11R10_6),
.RN (R11R10_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_7(
.RP (R11R10_7),
.RN (R11R10_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_8(
.RP (R11R10_8),
.RN (R11R10_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_9(
.RP (R11R10_9),
.RN (R11R10_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_10(
.RP (R11R10_10),
.RN (R11R10_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_11(
.RP (R11R10_11),
.RN (R11R10_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_12(
.RP (R11R10_12),
.RN (R11R10_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT10_13(
.RP (R11R10_13),
.RN (R10),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB10
rlpp3000rpo1p4u0p4u XRB10_0(
.RP (ROUT10),
.RN (ROUT10R11_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_1(
.RP (ROUT10R11_1),
.RN (ROUT10R11_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_2(
.RP (ROUT10R11_2),
.RN (ROUT10R11_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_3(
.RP (ROUT10R11_3),
.RN (ROUT10R11_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_4(
.RP (ROUT10R11_4),
.RN (ROUT10R11_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_5(
.RP (ROUT10R11_5),
.RN (ROUT10R11_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_6(
.RP (ROUT10R11_6),
.RN (ROUT10R11_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_7(
.RP (ROUT10R11_7),
.RN (ROUT10R11_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_8(
.RP (ROUT10R11_8),
.RN (ROUT10R11_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_9(
.RP (ROUT10R11_9),
.RN (ROUT10R11_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_10(
.RP (ROUT10R11_10),
.RN (ROUT10R11_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_11(
.RP (ROUT10R11_11),
.RN (ROUT10R11_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_12(
.RP (ROUT10R11_12),
.RN (ROUT10R11_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_13(
.RP (ROUT10R11_13),
.RN (ROUT10R11_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_14(
.RP (ROUT10R11_14),
.RN (ROUT10R11_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_15(
.RP (ROUT10R11_15),
.RN (ROUT10R11_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_16(
.RP (ROUT10R11_16),
.RN (ROUT10R11_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_17(
.RP (ROUT10R11_17),
.RN (ROUT10R11_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_18(
.RP (ROUT10R11_18),
.RN (ROUT10R11_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_19(
.RP (ROUT10R11_19),
.RN (ROUT10R11_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_20(
.RP (ROUT10R11_20),
.RN (ROUT10R11_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_21(
.RP (ROUT10R11_21),
.RN (ROUT10R11_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_22(
.RP (ROUT10R11_22),
.RN (ROUT10R11_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_23(
.RP (ROUT10R11_23),
.RN (ROUT10R11_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_24(
.RP (ROUT10R11_24),
.RN (ROUT10R11_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_25(
.RP (ROUT10R11_25),
.RN (ROUT10R11_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_26(
.RP (ROUT10R11_26),
.RN (ROUT10R11_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB10_27(
.RP (ROUT10R11_27),
.RN (R11),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RT11
rlpp3000rpo1p4u0p4u XRT11_0(
.RP (DACo),
.RN (DACoR11_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_1(
.RP (DACoR11_1),
.RN (DACoR11_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_2(
.RP (DACoR11_2),
.RN (DACoR11_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_3(
.RP (DACoR11_3),
.RN (DACoR11_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_4(
.RP (DACoR11_4),
.RN (DACoR11_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_5(
.RP (DACoR11_5),
.RN (DACoR11_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_6(
.RP (DACoR11_6),
.RN (DACoR11_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_7(
.RP (DACoR11_7),
.RN (DACoR11_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_8(
.RP (DACoR11_8),
.RN (DACoR11_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_9(
.RP (DACoR11_9),
.RN (DACoR11_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_10(
.RP (DACoR11_10),
.RN (DACoR11_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_11(
.RP (DACoR11_11),
.RN (DACoR11_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_12(
.RP (DACoR11_12),
.RN (DACoR11_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT11_13(
.RP (DACoR11_13),
.RN (R11),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

//Celera Confidential Do Not Copy RB11
rlpp3000rpo1p4u0p4u XRB11_0(
.RP (ROUT11),
.RN (ROUT11DACo_1),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_1(
.RP (ROUT11DACo_1),
.RN (ROUT11DACo_2),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_2(
.RP (ROUT11DACo_2),
.RN (ROUT11DACo_3),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_3(
.RP (ROUT11DACo_3),
.RN (ROUT11DACo_4),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_4(
.RP (ROUT11DACo_4),
.RN (ROUT11DACo_5),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_5(
.RP (ROUT11DACo_5),
.RN (ROUT11DACo_6),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_6(
.RP (ROUT11DACo_6),
.RN (ROUT11DACo_7),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_7(
.RP (ROUT11DACo_7),
.RN (ROUT11DACo_8),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_8(
.RP (ROUT11DACo_8),
.RN (ROUT11DACo_9),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_9(
.RP (ROUT11DACo_9),
.RN (ROUT11DACo_10),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_10(
.RP (ROUT11DACo_10),
.RN (ROUT11DACo_11),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_11(
.RP (ROUT11DACo_11),
.RN (ROUT11DACo_12),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_12(
.RP (ROUT11DACo_12),
.RN (ROUT11DACo_13),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_13(
.RP (ROUT11DACo_13),
.RN (ROUT11DACo_14),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_14(
.RP (ROUT11DACo_14),
.RN (ROUT11DACo_15),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_15(
.RP (ROUT11DACo_15),
.RN (ROUT11DACo_16),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_16(
.RP (ROUT11DACo_16),
.RN (ROUT11DACo_17),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_17(
.RP (ROUT11DACo_17),
.RN (ROUT11DACo_18),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_18(
.RP (ROUT11DACo_18),
.RN (ROUT11DACo_19),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_19(
.RP (ROUT11DACo_19),
.RN (ROUT11DACo_20),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_20(
.RP (ROUT11DACo_20),
.RN (ROUT11DACo_21),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_21(
.RP (ROUT11DACo_21),
.RN (ROUT11DACo_22),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_22(
.RP (ROUT11DACo_22),
.RN (ROUT11DACo_23),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_23(
.RP (ROUT11DACo_23),
.RN (ROUT11DACo_24),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_24(
.RP (ROUT11DACo_24),
.RN (ROUT11DACo_25),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_25(
.RP (ROUT11DACo_25),
.RN (ROUT11DACo_26),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_26(
.RP (ROUT11DACo_26),
.RN (ROUT11DACo_27),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRB11_27(
.RP (ROUT11DACo_27),
.RN (DACo),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,14

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

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm6(
.CELV (SIMPV),
.DACREF (DACIN),
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
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT7),
.d (i [7]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm8(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT8),
.d (ih [0]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm9(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT9),
.d (ih [1]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm10(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT10),
.d (ih [2]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy STONEr2rBBMstrong
STONEr2rBBMstrong Xbbm11(
.CELV (SIMPV),
.DACREF (DACIN),
.SENSE_G (GNDSENSE),
.ROUT (ROUT11),
.d (ih [3]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEr2rBBMstrong

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
