//Celera Brick Generator Confidential
//CORE:ibias
//NAME:ibias_CELERAservice_Xibias
//GENERATOR REVISION:0.5.1
//OUTPUTS:16
//VMAX:6V
//DFT:yes
//ACCURACY:no

//Celera Confidential Do Not Copy STONEibiasCONTROL
//Verilog HDL for "Generate", "STONEibiasCONTROL" "functional"


module STONEibiasCONTROL ( GATE, RP, a0, ok_ibias, BG, CELG, CELV, SUB, enable_ibias,
ten, ten_ibias );

  input CELV;
  input ten_ibias;
  output a0;
  output RP;
  input ten;
  output GATE;
  input enable_ibias;
  input SUB;
  input CELG;
  input BG;
  output ok_ibias;
endmodule

//Celera Confidential Do Not Copy STONEibiasOUT
//Verilog HDL for "Generate", "STONEibiasOUT" "functional"


module STONEibiasOUT ( IPO0, IPO1, IPO2, CELV, GATE, SUB );

  input CELV;
  output IPO2;
  output IPO1;
  output IPO0;
  input GATE;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEibiasDFT
//Verilog HDL for "Generate", "STONEibiasDFT" "functional"


module STONEibiasDFT ( TAI_IBIAS, CELG, CELV, GATE, SUB, ten_ibias );

  input CELV;
  input ten_ibias;
  output TAI_IBIAS;
  input GATE;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy R(IBIAS)
module rlpp3000rpo25p4u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:16 VMAX:6V DFT:yes ACCURACY:no
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [15:0] IPO;
input ten_ibias;
output TAI_IBIAS;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEibiasCONTROL
STONEibiasCONTROL Xcontrol(
.CELV (CELV),
.BG (CELBG),
.GATE (GATE),
.RP (RP),
.enable_ibias (enable_ibias),
.a0 (noconn_a0),
.ten_ibias (ten_ibias),
.ten (global_celeraibias),
.ok_ibias (ok_ibias),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEibiasCONTROL
//Celera Confidential Do Not Copy STONEibiasDFT
STONEibiasDFT Xdft(
.CELV (CELV),
.GATE (GATE),
.ten_ibias (ten_ibias),
.TAI_IBIAS (TAI_IBIAS),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEibiasDFT
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout0(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[0]),
.IPO1 (IPO[1]),
.IPO2 (IPO[2]),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout1(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[3]),
.IPO1 (IPO[4]),
.IPO2 (IPO[5]),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout2(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[6]),
.IPO1 (IPO[7]),
.IPO2 (IPO[8]),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout3(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[9]),
.IPO1 (IPO[10]),
.IPO2 (IPO[11]),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout4(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[12]),
.IPO1 (IPO[13]),
.IPO2 (IPO[14]),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
NOCONN_IPO1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
NOCONN_IPO2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout5(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[15]),
.IPO1 (NOCONN_IPO1),
.IPO2 (NOCONN_IPO2),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy RIBIAS
rlpp3000rpo25p4u2p0u XRIBIAS_0(
.RP (RP),
.RN (RPSENSE_G_1),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_1(
.RP (RPSENSE_G_1),
.RN (RPSENSE_G_2),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_2(
.RP (RPSENSE_G_2),
.RN (RPSENSE_G_3),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_3(
.RP (RPSENSE_G_3),
.RN (RPSENSE_G_4),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_4(
.RP (RPSENSE_G_4),
.RN (RPSENSE_G_5),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_5(
.RP (RPSENSE_G_5),
.RN (RPSENSE_G_6),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_6(
.RP (RPSENSE_G_6),
.RN (RPSENSE_G_7),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_7(
.RP (RPSENSE_G_7),
.RN (RPSENSE_G_8),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_8(
.RP (RPSENSE_G_8),
.RN (RPSENSE_G_9),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_9(
.RP (RPSENSE_G_9),
.RN (RPSENSE_G_10),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_10(
.RP (RPSENSE_G_10),
.RN (RPSENSE_G_11),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_11(
.RP (RPSENSE_G_11),
.RN (RPSENSE_G_12),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_12(
.RP (RPSENSE_G_12),
.RN (RPSENSE_G_13),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_13(
.RP (RPSENSE_G_13),
.RN (RPSENSE_G_14),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_14(
.RP (RPSENSE_G_14),
.RN (RPSENSE_G_15),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_15(
.RP (RPSENSE_G_15),
.RN (RPSENSE_G_16),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_16(
.RP (RPSENSE_G_16),
.RN (RPSENSE_G_17),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_17(
.RP (RPSENSE_G_17),
.RN (RPSENSE_G_18),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_18(
.RP (RPSENSE_G_18),
.RN (RPSENSE_G_19),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_19(
.RP (RPSENSE_G_19),
.RN (RPSENSE_G_20),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_20(
.RP (RPSENSE_G_20),
.RN (RPSENSE_G_21),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_21(
.RP (RPSENSE_G_21),
.RN (RPSENSE_G_22),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_22(
.RP (RPSENSE_G_22),
.RN (RPSENSE_G_23),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_23(
.RP (RPSENSE_G_23),
.RN (RPSENSE_G_24),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_24(
.RP (RPSENSE_G_24),
.RN (RPSENSE_G_25),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_25(
.RP (RPSENSE_G_25),
.RN (RPSENSE_G_26),
.ISO (CELG)
);
rlpp3000rpo25p4u2p0u XRIBIAS_26(
.RP (RPSENSE_G_26),
.RN (SENSE_G),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo25p4u2p0u

//Die Size Calculator rlpp3000rpo25p4u2p0u
//,diesize,rlpp3000rpo25p4u2p0u,27

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
