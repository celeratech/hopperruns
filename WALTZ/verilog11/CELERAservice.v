//Celera Brick Generator Confidential
//CORE:CELERAservice
//NAME:CELERAservice
//GENERATOR REVISION:0.1.4
//IP Outputs:16
//REFERENCE:external
//DFT:no
//ACCURACY:no

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias.v
//Celera:ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:16 VMAX:6V DFT:no ACCURACY:no
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [15:0] IPO;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

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

//Celera Confidential Do Not Copy CELERAservice
//Celera Confidential Symbol Generator
//IP: 16, REFERENCE: external
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELBG,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [15:0] IPO;
input CELBG;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[15:0] IPO;

//Celera Confidential Do Not Copy ibias_CELERAservice_Xibias
ibias_CELERAservice_Xibias Xibias(
.CELV (CELV),
.enable_ibias (enable_ibias),
.global_celeraibias (tielow),
.ok_ibias (ok_ibias),
.SENSE_G (celkelvin_GNDservice),
.IPO (IPO [15:0]),
.CELBG (CELBG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibias_CELERAservice_Xibias
//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloCELV(
.V (CELV),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
