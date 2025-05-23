//Celera Brick Generator Confidential
//CORE:slopecomp
//NAME:slopecomp_2b490639
//GENERATOR REVISION:0.3.9
//TYPE:linear
//FREQUENCY:400KHz
//OSCILLATOR CURRENT:18.000uA
//DFT:no
//VMAX:6V
//ACCURACY:no
//OUTPUT DIRECTION:sink
//OUTPUT CURRENT:2.5uA

//Celera Confidential Do Not Copy capacitorfixed_slopecomp_2b490639_Xslc.v
//Celera:capacitorfixed_slopecomp_2b490639_Xslc
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 45.00pF TYPE:mim
module capacitorfixed_slopecomp_2b490639_Xslc (CP,
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

//Celera Confidential Do Not Copy STONEslopecompnmos
//Verilog HDL for "Generate", "STONEslopecompnmos" "functional"


module STONEslopecompnmos ( CELV, NGATE, CELSUB, ISLOPECOMP, CELG );

  input CELV;
  input CELSUB;
  inout ISLOPECOMP;
  input CELG;
  input NGATE;
endmodule

//Celera Confidential Do Not Copy STONEslopecompnmos0p5
//Verilog HDL for "Generate", "STONEslopecompnmos0p5" "functional"


module STONEslopecompnmos0p5 ( ISLOPECOMP, CELG, CELSUB, CELV, NGATE );

  input CELV;
  input CELSUB;
  inout ISLOPECOMP;
  input NGATE;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy slopecomp_2b490639
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction sink with output current 2.5uA and DFT no
module slopecomp_2b490639 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
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
NOCONN_PGATE)
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
.PGATE (NOCONN_PGATE),
.ten_slopecomp (a0),
.CELG (CELG),
.NGATE (NGATE)
);
//,diesize,STONEslopecomp

//Celera Confidential Do Not Copy STONEslopecompnmos
STONEslopecompnmos Xnmos1_0(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.NGATE (NGATE),
.CELG (CELG)
);
//,diesize,STONEslopecompnmos
//Celera Confidential Do Not Copy STONEslopecompnmos
STONEslopecompnmos Xnmos1_1(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.NGATE (NGATE),
.CELG (CELG)
);
//,diesize,STONEslopecompnmos
//Celera Confidential Do Not Copy STONEslopecompnmos0p5
STONEslopecompnmos0p5 Xnmos0p5_0(
.CELV (SIMPV),
.CELSUB (CELSUB),
.ISLOPECOMP (ISLOPECOMP),
.NGATE (NGATE),
.CELG (CELG)
);
//,diesize,STONEslopecompnmos0p5
//Celera Confidential Do Not Copy capacitorfixed_slopecomp_2b490639_Xslc
capacitorfixed_slopecomp_2b490639_Xslc Xslc0(
.CP (slopecompcap),
.CN (CELG)
);
//,diesize,capacitorfixed_slopecomp_2b490639_Xslc

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
