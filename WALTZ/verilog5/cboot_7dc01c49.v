// Celera Brick Generator Confidential
//CORE:cboot
//NAME:cboot_7dc01c49
//GENERATOR REVISION:0.6.0
//ON RESISTANCE:10 Ohms
//INPUT VOLTAGE:6V
//OUTPUT VOLTAGE:60V
//VGS RATING:6V
//BODY DIODE:yes
//DFT:no
//OK Output:both

//Celera Confidential Do Not Copy STONEcbootcpNOME
//Verilog HDL for "Generate", "STONEcbootcpNOME" "functional"


module STONEcbootcpNOME ( cpcharge, CELNEG, CELPOS, CELSUB, cpin, cpsource );

  input cpin;
  input CELNEG;
  output cpcharge;
  input CELSUB;
  input cpsource;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEcboot60NOME
//Verilog HDL for "Generate", "STONEcboot60NOME" "functional"


module STONEcboot60NOME ( ok_cboot, ok_cboothv, SWITCH, CBOOT, CELG, CELSUB,
CELV, enable );

  input CELV;
  input enable;
  input CELSUB;
  output ok_cboot;
  input CBOOT;
  inout SWITCH;
  output ok_cboothv;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcboot_charge5NOME
//Verilog HDL for "Generate", "STONEcboot_charge5NOME" "functional"


module STONEcboot_charge5NOME ( a0, cpgate, cpin, enable, CELG, CELSUB, CELV,
enable_cboot, on_highside, ten, ten_cboot );

  input CELV;
  output cpin;
  input on_highside;
  output enable;
  output a0;
  input ten_cboot;
  input CELSUB;
  input ten;
  output cpgate;
  input enable_cboot;
  input CELG;
endmodule

//Celera Confidential Do Not Copy fet_cboot_7dc01c49_Xnmos.v

//Celera Confidential Do Not Copy logicshifter0L2H_cboot_7dc01c49_Xglobal.v
//Celera:logicshifter0L2H_cboot_7dc01c49_Xglobal
//Logic Level shifter with Enable
module logicshifter0L2H_cboot_7dc01c49_Xglobal (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy cboot_7dc01c49
//Celera Confidential Symbol Generator
//Input: 6V Output: 60CBOOT:Ron:10 Ohm
//Vgs 6V
 //OK Output:both
module cboot_7dc01c49 (CBOOT,CELV,CELPOS,on_charge,global_cboot,enable_cboot,ok_cboothv,ok_cboot,CELNEG,CELG,CELSUB);
input CBOOT;
input CELNEG;
input CELV;
input CELPOS;
input global_cboot;
input enable_cboot;
input on_charge;
output ok_cboot;
output ok_cboothv;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEcbootcpNOME
STONEcbootcpNOME Xcp(
.cpin (cpin),
.CELNEG (CELG),
.cpcharge (cpcharge),
.CELSUB (CELSUB),
.cpsource (CELPOS),
.CELPOS (CELPOS)
);
//,diesize,STONEcbootcpNOME

//Celera Confidential Do Not Copy STONEcboot60NOME
STONEcboot60NOME Xcboot(
.CELV (CELV),
.enable (enable),
.CELSUB (CELSUB),
.ok_cboot (ok_cboot),
.CBOOT (CBOOT),
.SWITCH (CELNEG),
.ok_cboothv (ok_cboothv),
.CELG (CELG)
);
//,diesize,STONEcboot60NOME

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_cpgate)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcboot_charge5NOME
STONEcboot_charge5NOME Xcharge5(
.CELV (CELV),
.cpin (cpin),
.on_highside (on_charge),
.enable (enable),
.ten_cboot (a0),
.enable_cboot (enable_cboot),
.ten (global_cboot),
.cpgate (noconn_cpgate),
.a0 (a0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcboot_charge5NOME

//Celera Confidential Do Not Copy fet_cboot_7dc01c49_Xnmos
fet_cboot_7dc01c49_Xnmos Xnmos0(
.DRAIN (CBOOT),
.GATE (cpcharge),
.SOURCE (CELPOS),
.SUB (CELSUB)
);
//,diesize,fet_cboot_7dc01c49_Xnmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
