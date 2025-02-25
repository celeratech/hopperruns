//Celera Brick Generator Confidential
//CORE:slopecomp
//NAME:slopecomp_315a9290
//GENERATOR REVISION:0.3.8
//TYPE:linear
//FREQUENCY:400KHz
//OSCILLATOR CURRENT:18.000uA
//DFT:partial
//VMAX:6V
//ACCURACY:yes
//OUTPUT DIRECTION:source
//OUTPUT CURRENT:15uA

//Celera Confidential Do Not Copy capacitorfixed_slopecomp_315a9290_Xslc.v
//Celera:capacitorfixed_slopecomp_315a9290_Xslc
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 45.00pF TYPE:mim
module capacitorfixed_slopecomp_315a9290_Xslc (CP,
CN);
inout CP;
inout CN;
endmodule


//Celera Confidential Do Not Copy STONEslopecomp
//Verilog HDL for "Generate", "STONEslopecomp" "functional"


module STONEslopecomp ( CELV, enable_slopecomp, CELG, IP, CELSUB, slopecomptrim,
ten, ten_slopecomp, ok_slopecomp, a0, PGATE, clock, slopecompcap, NGATE, IOSC
);

  input enable_slopecomp;
  input CELV;
  output a0;
  input CELSUB;
  inout slopecompcap;
  output ok_slopecomp;
  input ten;
  input  [3:0] slopecomptrim;
  input IOSC;
  input clock;
  output PGATE;
  input IP;
  input ten_slopecomp;
  output NGATE;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEslopecomppmos
//Verilog HDL for "Generate", "STONEslopecomppmos" "functional"


module STONEslopecomppmos ( CELV, PGATE, CELSUB, ISLOPECOMP );

  input CELV;
  input CELSUB;
  inout ISLOPECOMP;
  input PGATE;
endmodule

//Celera Confidential Do Not Copy STONEslopecompdft
//Verilog HDL for "Generate", "STONEslopecompdft" "functional"


module STONEslopecompdft ( CELV, CELG, CELSUB, TAEXT_SLOPECOMPCAP, tdi_okslopecomp,
GATE, tdi_okslopecompstartup, ok_slopecomp, ten_slopecomp, slopecompcap, ten_okslopecompstartup,
ten_slopecompcap, ten_taiislopecomp, TAI_ISLOPECOMP, ten_okslopecomp, clock,
dft_clock );

  input TAEXT_SLOPECOMPCAP;
  input CELV;
  output TAI_ISLOPECOMP;
  input ten_okslopecomp;
  input CELSUB;
  output slopecompcap;
  input ok_slopecomp;
  output tdi_okslopecompstartup;
  input ten_taiislopecomp;
  input GATE;
  output dft_clock;
  input clock;
  input ten_okslopecompstartup;
  input ten_slopecompcap;
  input ten_slopecomp;
  output tdi_okslopecomp;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy slopecomp_315a9290
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 15uA and DFT partial
module slopecomp_315a9290 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
ten_taiislopecomp,
TAI_ISLOPECOMP,
trim_slopecomp,CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
output ISLOPECOMP;
input [3:0] trim_slopecomp;
input ten_taiislopecomp;
output TAI_ISLOPECOMP;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin slopecomptrim
wire[3:0] slopecomptrim;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
NOCONN_NGATE)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEslopecomp
STONEslopecomp Xslopecomp(
.enable_slopecomp (enable_slopecomp),
.CELV (SIMPV),
.a0 (noconn_a0),
.CELSUB (CELSUB),
.ten (global_slopecomp),
.slopecomptrim (trim_slopecomp [3:0]),
.slopecompcap (slopecompcap),
.ok_slopecomp (ok_slopecomp),
.IOSC (IOSC),
.clock (dft_clock),
.IP (IP),
.PGATE (PGATE),
.ten_slopecomp (global_slopecomp),
.CELG (CELG),
.NGATE (NOCONN_NGATE)
);
//,diesize,STONEslopecomp

//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos0(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos2(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos3(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos4(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos5(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos6(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos7(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos8(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos9(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos10(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos11(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos12(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos13(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos14(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy capacitorfixed_slopecomp_315a9290_Xslc
capacitorfixed_slopecomp_315a9290_Xslc Xslc0(
.CP (slopecompcap),
.CN (CELG)
);
//,diesize,capacitorfixed_slopecomp_315a9290_Xslc

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_tdiokslopecompstartup)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_tdiokslopecomp)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEslopecompdft
STONEslopecompdft Xdft(
.TAEXT_SLOPECOMPCAP (tielow),
.CELV (SIMPV),
.TAI_ISLOPECOMP (TAI_ISLOPECOMP),
.ten_okslopecomp (tielow),
.CELSUB (CELSUB),
.ok_slopecomp (ok_slopecomp),
.tdi_okslopecompstartup (noconn_tdiokslopecompstartup),
.slopecompcap (slopecompcap),
.ten_taiislopecomp (ten_taiislopecomp),
.GATE (PGATE),
.ten_okslopecompstartup (tielow),
.clock (clock),
.dft_clock (dft_clock),
.ten_slopecompcap (tielow),
.ten_slopecomp (global_slopecomp),
.tdi_okslopecomp (noconn_tdiokslopecomp),
.CELG (CELG)
);
//,diesize,STONEslopecompdft

//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloSIMPV(
.V (SIMPV),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
