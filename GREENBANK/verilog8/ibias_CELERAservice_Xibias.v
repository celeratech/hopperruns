//Celera Brick Generator Confidential
//CORE:ibias
//NAME:ibias_CELERAservice_Xibias
//GENERATOR REVISION:0.5.1
//OUTPUTS:11
//VMAX:6V
//DFT:yes
//ACCURACY:yes

//Celera Confidential Do Not Copy STONEibiasCONTROLself
//Verilog HDL for "Generate", "STONEibiasCONTROLself" "functional"


module STONEibiasCONTROLself ( GATE, RE0, RE1, a0, ok_ibias, CELG, CELV, SUB,
enable_ibias, ten, ten_ibias );

  input CELV;
  input ten_ibias;
  output a0;
  output RE0;
  input ten;
  output GATE;
  output RE1;
  input enable_ibias;
  input SUB;
  input CELG;
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

//Celera Confidential Do Not Copy STONEibiasCONTROLselfRTRIM
//Verilog HDL for "Generate", "STONEibiasCONTROLselfRTRIM" "functional"


module STONEibiasCONTROLselfRTRIM ( CELG, CELSUB, CELV, RE0, RE1, trim_ibias,
SENSE_G );

  input SENSE_G;
  input CELV;
  input RE0;
  input CELSUB;
  input RE1;
  input  [4:0] trim_ibias;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:11 VMAX:6V DFT:yes ACCURACY:yes
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,trim_ibias,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
output [10:0] IPO;
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
STONEibiasCONTROLself Xcontrolself(
.CELV (CELV),
.GATE (GATE),
.enable_ibias (enable_ibias),
.a0 (noconn_a0),
.ten_ibias (ten_ibias),
.ten (global_celeraibias),
.ok_ibias (ok_ibias),
.RE0 (RE0),
.RE1 (RE1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEibiasCONTROLself
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
STONEibiasCONTROLselfRTRIM Xtrimself(
.CELV (CELV),
.SENSE_G (SENSE_G),
.trim_ibias (trim_ibias [4:0]),
.RE0 (RE0),
.RE1 (RE1),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEibiasCONTROLselfRTRIM
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
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
NOCONN_IPO2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEibiasOUT
STONEibiasOUT Xout3(
.CELV (CELV),
.GATE (GATE),
.IPO0 (IPO[9]),
.IPO1 (IPO[10]),
.IPO2 (NOCONN_IPO2),
.SUB (CELSUB)
);
//,diesize,STONEibiasOUT
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
