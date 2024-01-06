//Celera Brick Generator Confidential
//CORE:ibias
//NAME:ibias_XBOB_XIBIAS
//GENERATOR REVISION:0.4.2
//OUTPUTS:13
//VMAX:6V
//DFT:yes
//ACCURACY:yes

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

//Celera Confidential Do Not Copy STONEibiasTRIM
//Verilog HDL for "Generate", "STONEibiasTRIM" "functional"


module STONEibiasTRIM ( RN0, RN1, RN2, RN3, RN4, CELG, CELV, SENSE_G, SUB, trim_ibias
);

  input SENSE_G;
  input CELV;
  inout RN3;
  inout RN4;
  inout RN1;
  inout RN0;
  input  [4:0] trim_ibias;
  input SUB;
  input CELG;
  inout RN2;
endmodule

//Celera Confidential Do Not Copy R(IBIAS)
module rlpp3000rpo25p5u0p5u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy R(IBIAS)
module rlpp3000rpo10p5u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy ibias_XBOB_XIBIAS
//Celera Confidential Symbol Generator
//OUTPUTS:13 VMAX:6V DFT:yes ACCURACY:yes
module ibias_XBOB_XIBIAS (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,trim_ibias,CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [12:0] IPO;
input ten_ibias;
output TAI_IBIAS;
input [4:0] trim_ibias;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_ibias
wire[4:0] trim_ibias;

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
//Celera Confidential Do Not Copy STONEibiasTRIM
STONEibiasTRIM Xtrim(
.CELV (CELV),
.SENSE_G (SENSE_G),
.trim_ibias (trim_ibias [4:0]),
.RN4 (RN4),
.RN3 (RN3),
.RN2 (RN2),
.RN1 (RN1),
.RN0 (RN0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEibiasTRIM
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
STONEibiasOUT Xout4(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[12]),
.IPO1 (NOCONN_IPO1),
.IPO2 (NOCONN_IPO2),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy RIBIAS
rlpp3000rpo25p5u0p5u XRIBIAS_0(
.RP (RP),
.RN (RPRN4_1),
.ISO (CELG)
);
rlpp3000rpo25p5u0p5u XRIBIAS_1(
.RP (RPRN4_1),
.RN (RPRN4_2),
.ISO (CELG)
);
rlpp3000rpo25p5u0p5u XRIBIAS_2(
.RP (RPRN4_2),
.RN (RPRN4_3),
.ISO (CELG)
);
rlpp3000rpo25p5u0p5u XRIBIAS_3(
.RP (RPRN4_3),
.RN (RN4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo25p5u0p5u

//Die Size Calculator rlpp3000rpo25p5u0p5u
//,diesize,rlpp3000rpo25p5u0p5u,4

//Celera Confidential Do Not Copy RN4
rlpp3000rpo10p5u0p4u XRN4_0(
.RP (RN4),
.RN (RN4RN3_1),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN4_1(
.RP (RN4RN3_1),
.RN (RN4RN3_2),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN4_2(
.RP (RN4RN3_2),
.RN (RN4RN3_3),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN4_3(
.RP (RN4RN3_3),
.RN (RN3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo10p5u0p4u

//Die Size Calculator rlpp3000rpo10p5u0p4u
//,diesize,rlpp3000rpo10p5u0p4u,4

//Celera Confidential Do Not Copy RN3
rlpp3000rpo10p5u0p4u XRN3_0(
.RP (RN3),
.RN (RN3RN2_1),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN3_1(
.RP (RN3RN2_1),
.RN (RN2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo10p5u0p4u

//Die Size Calculator rlpp3000rpo10p5u0p4u
//,diesize,rlpp3000rpo10p5u0p4u,2

//Celera Confidential Do Not Copy RN2
rlpp3000rpo10p5u0p4u XRN2_0(
.RP (RN2),
.RN (RN1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo10p5u0p4u

//Die Size Calculator rlpp3000rpo10p5u0p4u
//,diesize,rlpp3000rpo10p5u0p4u,1

//Celera Confidential Do Not Copy RN1
rlpp3000rpo10p5u0p4u XRN1_0(
.RP (RN1),
.RN (RN0),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN1_1(
.RP (RN1),
.RN (RN0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo10p5u0p4u

//Die Size Calculator rlpp3000rpo10p5u0p4u
//,diesize,rlpp3000rpo10p5u0p4u,2

//Celera Confidential Do Not Copy RN0
rlpp3000rpo10p5u0p4u XRN0_0(
.RP (RN0),
.RN (SENSE_G),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN0_1(
.RP (RN0),
.RN (SENSE_G),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN0_2(
.RP (RN0),
.RN (SENSE_G),
.ISO (CELG)
);
rlpp3000rpo10p5u0p4u XRN0_3(
.RP (RN0),
.RN (SENSE_G),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo10p5u0p4u

//Die Size Calculator rlpp3000rpo10p5u0p4u
//,diesize,rlpp3000rpo10p5u0p4u,4

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
