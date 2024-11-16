// ------------------------ Module Definitions -----------
module switchgnd_d6772c2d (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchsupply_c3942c76 (I,O,CELG,SIMPV,CELSUB,enable_switch);
  inout  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchtswitch_4b165e0d (I,O,CELG,CELV,CELSUB,enable_switch);
  inout  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchtransmission_72e1c2b6 (I,O,CELG,CELV,CELSUB,enable_switch);
  input  I;
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

module switchpulldown_92a259b6 (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

// ------------------------ Module Verilog ---------------
module SWITCH (IN, OUT, enable, CELG59462, CELV96848, CELSUB40948);
input  IN;
inout  OUT;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
switchgnd_d6772c2d Xswitch1 (
.I(IN),
.O(net_28),
.CELG(CELG59462),
.SIMPV(TBD_XSWITCH_Xswitch1_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

switchsupply_c3942c76 Xswitch2 (
.I(net_28),
.O(net_29),
.CELG(CELG59462),
.SIMPV(TBD_XSWITCH_Xswitch2_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

switchtswitch_4b165e0d Xswitch3 (
.I(net_29),
.O(net_30),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

switchtransmission_72e1c2b6 Xswitch4 (
.I(net_30),
.O(OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

switchpullup_b8e9609e Xswitch5 (
.O(net_21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

switchpulldown_92a259b6 Xswitch6 (
.O(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

endmodule

