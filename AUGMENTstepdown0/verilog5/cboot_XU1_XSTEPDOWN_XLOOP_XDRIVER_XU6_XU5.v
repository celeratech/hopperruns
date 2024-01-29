// Celera Brick Generator Confidential
//CORE:cboot
//NAME:cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5
//GENERATOR REVISION:0.3.5
//ON RESISTANCE:10 Ohms
//INPUT VOLTAGE:6V
//OUTPUT VOLTAGE:36V
//VGS RATING:6V
//BODY DIODE:yes
//DFT:no
//OK Output:low_voltage

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

//Celera Confidential Do Not Copy STONEcboot45NOME
//Verilog HDL for "Generate", "STONEcboot45NOME" "functional"


module STONEcboot45NOME ( ok_cboot, ok_cboothv, SWITCH, CBOOT, CELG, CELSUB,
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

//Celera Confidential Do Not Copy fet_cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5_Xnmos.v
//Celera:fet_cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 40V
//Kelvin:no

module fet_cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5_Xnmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5
//Celera Confidential Symbol Generator
//Input: 6V Output: 36CBOOT:Ron:10 Ohm
//Vgs 6V
 //OK Output:low_voltage
module cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5 (CBOOT,SIMPV,CELPOS,on_highside,global_cboot,enable_cboot,ok_cbootlv,SWITCH,CELG,CELSUB);
input CBOOT;
input SWITCH;
input SIMPV;
input CELPOS;
input global_cboot;
input enable_cboot;
input on_highside;
output ok_cbootlv;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEcbootcpNOME
STONEcbootcpNOME Xcp(
.cpin (cpin),
.CELNEG (CELG),
.cpcharge (cpcharge),
.CELSUB (CELSUB),
.cpsource (CELPOS),
.CELPOS (SIMPV)
);
//,diesize,STONEcbootcpNOME

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_okcboothv)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcboot45NOME
STONEcboot45NOME Xcboot(
.CELV (SIMPV),
.enable (enable),
.CELSUB (CELSUB),
.ok_cboot (ok_cbootlv),
.CBOOT (CBOOT),
.SWITCH (SWITCH),
.ok_cboothv (noconn_okcboothv),
.CELG (CELG)
);
//,diesize,STONEcboot45NOME

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_cpgate)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcboot_charge5NOME
STONEcboot_charge5NOME Xcharge5(
.CELV (SIMPV),
.cpin (cpin),
.on_highside (on_highside),
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

//Celera Confidential Do Not Copy fet_cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5_Xnmos
fet_cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5_Xnmos Xnmos0(
.DRAIN (CBOOT),
.GATE (cpcharge),
.SOURCE (CELPOS),
.SUB (CELSUB)
);
//,diesize,fet_cboot_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU5_Xnmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
