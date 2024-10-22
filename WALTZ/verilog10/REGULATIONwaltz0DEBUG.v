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

module switchtswitch_4b165e0d (CELV,O,I,enable_switch,CELG,CELSUB);
  inout  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchtransmission_b0253c94 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchpulldown_92a259b6 (CELV,O,enable_switch,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchpullup_b8e9609e (CELV,O,enable_switch,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistor_e959927e (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
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
module REGULATIONwaltz0DEBUG (VC, REFINT, CELG59462, CELV96848, go_driver, CELSUB40948, IREF_DRIVER, FB_REGULATION, ok_regulation, VSS_REGULATION, enable_regulation, HIJACK_VSS_REGULATION, hijack_enable_regulation, REGULATIONtestmode_d334f942);
inout  VC;
  input  REFINT;
input  CELG59462;
input  CELV96848;
  input  go_driver;
input  CELSUB40948;
  input  IREF_DRIVER;
inout  FB_REGULATION;
input  ok_regulation;
input  VSS_REGULATION;
input  enable_regulation;
inout  HIJACK_VSS_REGULATION;
output  hijack_enable_regulation;
input [2:0] REGULATIONtestmode_d334f942;


// ------------------------ Wires ------------------------
wire [2:0] REGULATIONtestmode_d334f942;

// ------------------------ Networks ---------------------
VESPAdftpulse XU18 (
.stop(ok_regulation),
.pulse(XU2_no_dft_noconn_pulse),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_81),
.i0(net_79),
.Tstate(REGULATIONtestmode_d334f942[1]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_82),
.i0(REGULATIONtestmode_d334f942[2]),
.Tstate(REGULATIONtestmode_d334f942[1]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchtswitch_4b165e0d XU10 (
.I(VC),
.O(net_80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(REGULATIONtestmode_d334f942[0])
);

switchtransmission_b0253c94 XU14 (
.I(VSS_REGULATION),
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(REGULATIONtestmode_d334f942[1])
);

switchpulldown_92a259b6 XU15 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_81)
);

switchpullup_b8e9609e XU16 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_82)
);

inv_12e192f5 XU21 (
.i(REGULATIONtestmode_d334f942[2]),
.o(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_e959927e XU23 (
.RN(net_80),
.RP(FB_REGULATION),
.CELG(CELG59462)
);

STONEnoconn XNCREFINT (
.noconn(REFINT)
);

WRAPPER1 XWRAP_69_70 (
.i(enable_regulation),
.o(hijack_enable_regulation)
);

STONEnoconn XNCgo_driver (
.noconn(go_driver)
);

STONEnoconn XNCIREF_DRIVER (
.noconn(IREF_DRIVER)
);

STONEnoconn XNCXU2_no_dft_noconn_pulse (
.noconn(XU2_no_dft_noconn_pulse)
);

endmodule

