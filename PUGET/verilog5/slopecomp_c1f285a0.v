//Celera Brick Generator Confidential
//CORE:slopecomp
//NAME:slopecomp_c1f285a0
//GENERATOR REVISION:0.3.9
//TYPE:linear
//FREQUENCY:400KHz
//OSCILLATOR CURRENT:18.000uA
//DFT:no
//VMAX:6V
//ACCURACY:no
//OUTPUT DIRECTION:source
//OUTPUT CURRENT:6uA

//Celera Confidential Do Not Copy capacitorfixed_slopecomp_c1f285a0_Xslc.v
//Celera:capacitorfixed_slopecomp_c1f285a0_Xslc
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 45.00pF TYPE:mim
module capacitorfixed_slopecomp_c1f285a0_Xslc (CP,
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy slopecomp_c1f285a0
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 6uA and DFT no
module slopecomp_c1f285a0 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
inout ISLOPECOMP;
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
//Celera Confidential Do Not Copy STONEslopecomp
STONEslopecomp Xslopecomp(
.enable_slopecomp (enable_slopecomp),
.CELV (SIMPV),
.a0 (a0),
.CELSUB (CELSUB),
.ten (global_slopecomp),
.slopecomptrim ({a0,a0,a0,a0}),
.slopecompcap (slopecompcap),
.ok_slopecomp (ok_slopecomp),
.IOSC (IOSC),
.clock (clock),
.IP (IP),
.PGATE (PGATE),
.ten_slopecomp (a0),
.CELG (CELG),
.NGATE (NOCONN_NGATE)
);
//,diesize,STONEslopecomp

//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1_0(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1_1(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1_2(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1_3(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1_4(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy STONEslopecomppmos
STONEslopecomppmos Xpmos1_5(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.PGATE (PGATE)
);
//,diesize,STONEslopecomppmos
//Celera Confidential Do Not Copy capacitorfixed_slopecomp_c1f285a0_Xslc
capacitorfixed_slopecomp_c1f285a0_Xslc Xslc0(
.CP (slopecompcap),
.CN (CELG)
);
//,diesize,capacitorfixed_slopecomp_c1f285a0_Xslc

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
