// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



module vpwl_0x0_10d998ux0_11d0ux25(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
output PLUS;
output MINUS;
endmodule


module vpwl_0x0_10d998ux0_11d0ux30 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10ux0_11ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  output  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_DRIVERpuget (SW, BST, PGND, BGATE, DRVCC, TGATE, CELG59462, CELV96848, top_state, CELSUB40948, bottom_state, enable_driver, refresh_state);
output  SW;
output  BST;
output  PGND;
output  BGATE;
output  DRVCC;
output  TGATE;
output  CELG59462;
output  CELV96848;
output  top_state;
output  CELSUB40948;
output  bottom_state;
output  enable_driver;
output  refresh_state;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_top_state (
  .i(net_119),
  .o(top_state),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 Xd_bottom_state (
  .i(net_120),
  .o(bottom_state),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_driver (
  .i(net_118),
  .o(enable_driver),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 Xd_refresh_state (
  .i(net_121),
  .o(refresh_state),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

vpwl_0x0_10d998ux0_11d0ux25 V_SWx (
  .PLUS(net_78),
  .MINUS(net_75)
);

vpwl_0x0 XCELG (
  .PLUS(CELG59462),
  .MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
  .PLUS(CELV96848),
  .MINUS(net_0)
);

vdc_0 VI__SW (
  .PLUS(net_78),
  .MINUS(SW)
);

vpwl_0x0_10d998ux0_11d0ux30 V_BSTx (
  .PLUS(net_76),
  .MINUS(net_75)
);

vpwl_0x0_10ux0_11ux0 V_GNDx (
  .PLUS(net_82),
  .MINUS(net_0)
);

vdc_0 VI__BST (
  .PLUS(net_76),
  .MINUS(BST)
);

vdc_0 VI__GND (
  .PLUS(net_75),
  .MINUS(net_82)
);

vpwl_0x0_10d998ux0_11d0ux0 V_PGNDx (
  .PLUS(net_77),
  .MINUS(net_75)
);

vpwl_0x0 XCELSUB (
  .PLUS(CELSUB40948),
  .MINUS(net_0)
);

vdc_0 VI__PGND (
  .PLUS(PGND),
  .MINUS(net_77)
);

vpwl_0x0_10d998ux0_11d0ux5 V_DRVCCx (
  .PLUS(net_79),
  .MINUS(net_75)
);

vdc_0 VI__BGATE (
  .PLUS(net_81),
  .MINUS(BGATE)
);

vdc_0 VI__DRVCC (
  .PLUS(net_79),
  .MINUS(DRVCC)
);

vdc_0 VI__TGATE (
  .PLUS(net_80),
  .MINUS(TGATE)
);

vpwl_0x0_10d998ux0_11d0ux0 V_top_statex (
  .PLUS(net_119),
  .MINUS(net_75)
);

vpwl_0x0_10d998ux0_11d0ux0 V_bottom_statex (
  .PLUS(net_120),
  .MINUS(net_75)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_driverx (
  .PLUS(net_118),
  .MINUS(net_75)
);

vpwl_0x0_10d998ux0_11d0ux0 V_refresh_statex (
  .PLUS(net_121),
  .MINUS(net_75)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

