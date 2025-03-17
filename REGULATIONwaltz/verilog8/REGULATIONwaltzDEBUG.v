// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:switchtswitch_4b165e0d
//Celera Confidential Symbol Generator
//1000 Ohm tswitchSwitch
module switchtswitch_4b165e0d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_b0253c94
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchtransmission_b0253c94 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_92a259b6
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchpulldown_92a259b6 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpullup_b8e9609e
//Celera Confidential Symbol Generator
//1000 Ohm pullupSwitch
module switchpullup_b8e9609e (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:resistor_e959927e
//Celera Confidential Symbol Generator
//RESISTOR:75.00KOhm TYPE:poly DFT:no
module resistor_e959927e (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltzDEBUG (VC, REFINT, CELG59462, CELV96848, go_driver, vss_status, CELSUB40948, IREF_DRIVER, vc_testmode, vss_testmode, FB_REGULATION, ok_regulation, VSS_REGULATION, enable_regulation, HIJACK_VSS_REGULATION, hijack_enable_regulation);
inout  VC;
input  REFINT;
input  CELG59462;
input  CELV96848;
input  go_driver;
input  vss_status;
input  CELSUB40948;
input  IREF_DRIVER;
input  vc_testmode;
input  vss_testmode;
inout  FB_REGULATION;
input  ok_regulation;
input  VSS_REGULATION;
input  enable_regulation;
inout  HIJACK_VSS_REGULATION;
output  hijack_enable_regulation;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU18 (
.stop(ok_regulation),
.pulse(net_61),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_80),
.i0(net_78),
.Tstate(vss_testmode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_81),
.i0(vss_status),
.Tstate(vss_testmode),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchtswitch_4b165e0d XU10 (
.I(VC),
.O(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(vc_testmode)
);

switchtransmission_b0253c94 XU14 (
.I(VSS_REGULATION),
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(vss_testmode)
);

switchpulldown_92a259b6 XU15 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_80)
);

switchpullup_b8e9609e XU16 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_81)
);

inv_12e192f5 XU21 (
.i(vss_status),
.o(net_78),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_e959927e XU23 (
.RN(net_79),
.RP(FB_REGULATION),
.CELG(CELG59462)
);

STONEnoconn XNC61 (
.noconn(net_61)
);

STONEnoconn XNCREFINT (
.noconn(REFINT)
);

WRAPPER1 XWRAP_65_75 (
.i(enable_regulation),
.o(hijack_enable_regulation)
);

STONEnoconn XNCgo_driver (
.noconn(go_driver)
);

STONEnoconn XNCIREF_DRIVER (
.noconn(IREF_DRIVER)
);

endmodule

