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

module switchtswitch_4b165e0d (I,O,CELG,CELV,CELSUB,enable_switch);
  inout  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchtransmission_b0253c94 (I,O,CELG,CELV,CELSUB,enable_switchb);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchpulldown_92a259b6 (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchpullup_b8e9609e (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistor_e959927e (RN,RP,CELG);
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
module REGULATIONwaltz0DEBUG (VC, REFINT, CELG59462, CELV96848, go_driver, CELSUB40948, IREF_DRIVER, FB_REGULATION, ok_regulation, VSS_REGULATION, enable_regulation, HIJACK_VSS_REGULATION, hijack_enable_regulation);
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


// ------------------------ Wires ------------------------

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
.o(net_89),
.i0(net_87),
.Tstate(net_59),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_90),
.i0(net_60),
.Tstate(net_59),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchtswitch_4b165e0d XU10 (
.I(VC),
.O(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_58)
);

switchtransmission_b0253c94 XU14 (
.I(VSS_REGULATION),
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_59)
);

switchpulldown_92a259b6 XU15 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_89)
);

switchpullup_b8e9609e XU16 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_90)
);

inv_12e192f5 XU21 (
.i(net_60),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_e959927e XU23 (
.RN(net_88),
.RP(FB_REGULATION),
.CELG(CELG59462)
);

STONEnoconn XNCREFINT (
.noconn(REFINT)
);

WRAPPER1 XWRAP_77_78 (
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

