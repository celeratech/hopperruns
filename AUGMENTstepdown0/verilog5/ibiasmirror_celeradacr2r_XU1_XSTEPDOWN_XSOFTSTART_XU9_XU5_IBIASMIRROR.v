//Celera Brick Generator Confidential
//CORE:ibiasmirror
//NAME:ibiasmirror_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_IBIASMIRROR
//GENERATOR REVISION:0.4.0
//OUTPUTS:2
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy STONEibiasmirrorCONTROL
//Verilog HDL for "Generate", "STONEibiasmirrorCONTROL" "functional"


module STONEibiasmirrorCONTROL ( GATE0, GATE1, a0, G, IP, SUB, V, enable_ibiasmirror,
ten_ibiasmirror, ten, ibiasok );

  output ibiasok;
  input V;
  output a0;
  input ten;
  input enable_ibiasmirror;
  input IP;
  input G;
  input ten_ibiasmirror;
  input SUB;
  output GATE1;
  output GATE0;
endmodule

//Celera Confidential Do Not Copy STONEibiasmirrorPMOS
//Verilog HDL for "Generate", "STONEibiasmirrorPMOS" "functional"


module STONEibiasmirrorPMOS ( IPO0, GATE0, GATE1, SUB, V, IPO1 );

  input V;
  output IPO1;
  output IPO0;
  input SUB;
  input GATE1;
  input GATE0;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy ibiasmirror_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_celeradacr2r_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [1:0] IPO;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEibiasmirrorCONTROL
STONEibiasmirrorCONTROL Xcontrol(
.V (SIMPV),
.IP (IP),
.GATE0 (GATE0),
.GATE1 (GATE1),
.enable_ibiasmirror (enable_ibiasmirror),
.a0 (a0),
.ten_ibiasmirror (a0),
.ten (global_ibiasmirror),
.ibiasok (ok_ibiasmirror),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEibiasmirrorCONTROL
//Celera Confidential Do Not Copy STONEibiasmirrorPMOS
STONEibiasmirrorPMOS Xpmos0(
.V (SIMPV),
.GATE0 (GATE0),
.GATE1 (GATE1),
.IPO0 (IPO[0]),
.IPO1 (IPO[1]),
.SUB (CELSUB)
);
//,diesize,STONEibiasmirrorPMOS
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
