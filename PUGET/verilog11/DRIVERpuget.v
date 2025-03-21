// ------------------------ Module Definitions -----------
module DRIVERpugetBBM (tmi,on_top,CELG59462,CELV96848,bbm_topon,on_bottom,top_state,dft_bbmtop,top_status,CELSUB40948,bbm_bottomon,bottom_state,bottom_status,dft_bbmbottom,DRIVERconfiguration_0,DRIVERconfiguration_1);
  inout [4:0] tmi;
  output  on_top;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  output  on_bottom;
  input  top_state;
  output  dft_bbmtop;
  input  top_status;
  input  CELSUB40948;
  output  bbm_bottomon;
  input  bottom_state;
  input  bottom_status;
  output  dft_bbmbottom;
  input  DRIVERconfiguration_0;
  input  DRIVERconfiguration_1;
endmodule

module DRIVERpugetBOTTOM (tmi,PGND,BGATE,DRVCC,CELG59462,CELV96848,on_bottom,CELSUB40948,bottom_status,enable_driver);
  input [4:0] tmi;
  input  PGND;
  output  BGATE;
  input  DRVCC;
  input  CELG59462;
  input  CELV96848;
  input  on_bottom;
  input  CELSUB40948;
  output  bottom_status;
  input  enable_driver;
endmodule

module DRIVERconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,DRIVERconfiguration_0,DRIVERconfiguration_1);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  DRIVERconfiguration_0;
  output  DRIVERconfiguration_1;
endmodule

module DRIVERpugetDEBUG (tdo,tmi,ok_bst,CELG59462,CELV96848,top_state,dft_bbmtop,CELSUB40948,bottom_state,dft_bbmbottom,enable_driver,hijack_top_state,hijack_bottom_state,hijack_enable_driver);
  inout  tdo;
  input [4:0] tmi;
  input  ok_bst;
  input  CELG59462;
  input  CELV96848;
  input  top_state;
  input  dft_bbmtop;
  input  CELSUB40948;
  input  bottom_state;
  input  dft_bbmbottom;
  input  enable_driver;
  output  hijack_top_state;
  output  hijack_bottom_state;
  output  hijack_enable_driver;
endmodule

module DRIVERpugetTOP (SW,BST,tmi,DRVCC,TGATE,ok_bst,on_top,CELG59462,CELV96848,top_status,CELSUB40948,bottom_status,enable_driver);
  input  SW;
  input  BST;
  input [4:0] tmi;
  input  DRVCC;
  output  TGATE;
  output  ok_bst;
  input  on_top;
  input  CELG59462;
  input  CELV96848;
  output  top_status;
  input  CELSUB40948;
  input  bottom_status;
  input  enable_driver;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERpuget (SW, BST, tdo, tmi, PGND, BGATE, DRVCC, TGATE, ok_bst, CELG59462, CELV96848, bbm_topon, top_state, CELSUB40948, bbm_bottomon, bottom_state, enable_driver);
input  SW;
input  BST;
inout  tdo;
inout [4:0] tmi;
input  PGND;
output  BGATE;
input  DRVCC;
output  TGATE;
output  ok_bst;
input  CELG59462;
input  CELV96848;
output  bbm_topon;
input  top_state;
input  CELSUB40948;
output  bbm_bottomon;
input  bottom_state;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
DRIVERpugetBBM XBBM (
.tmi(tmi[4:0]),
.on_top(net_76),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.on_bottom(net_78),
.top_state(net_79),
.dft_bbmtop(net_81),
.top_status(net_74),
.CELSUB40948(CELSUB40948),
.bbm_bottomon(bbm_bottomon),
.bottom_state(net_80),
.bottom_status(net_77),
.dft_bbmbottom(net_82),
.DRIVERconfiguration_0(net_60),
.DRIVERconfiguration_1(net_61)
);

DRIVERpugetBOTTOM XBOTTOM (
.tmi(tmi[4:0]),
.PGND(PGND),
.BGATE(BGATE),
.DRVCC(DRVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_bottom(net_78),
.CELSUB40948(CELSUB40948),
.bottom_status(net_77),
.enable_driver(net_75)
);

DRIVERconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.DRIVERconfiguration_0(net_60),
.DRIVERconfiguration_1(net_61)
);

DRIVERpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_bst(ok_bst),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.top_state(top_state),
.dft_bbmtop(net_81),
.CELSUB40948(CELSUB40948),
.bottom_state(bottom_state),
.dft_bbmbottom(net_82),
.enable_driver(enable_driver),
.hijack_top_state(net_79),
.hijack_bottom_state(net_80),
.hijack_enable_driver(net_75)
);

DRIVERpugetTOP XTOP (
.SW(SW),
.BST(BST),
.tmi(tmi[4:0]),
.DRVCC(DRVCC),
.TGATE(TGATE),
.ok_bst(ok_bst),
.on_top(net_76),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.top_status(net_74),
.CELSUB40948(CELSUB40948),
.bottom_status(net_77),
.enable_driver(net_75)
);

endmodule

