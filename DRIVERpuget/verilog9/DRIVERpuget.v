// ------------------------ Module Definitions -----------
module DRIVERpugetBBM (on_top,CELG59462,CELV96848,bbm_topon,on_bottom,top_state,dft_bbmtop,top_status,CELSUB40948,bbm_bottomon,bottom_state,bottom_status,dft_bbmbottom,refresh_state,DRIVERconfiguration_0,DRIVERconfiguration_1);
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
  input  refresh_state;
  input  DRIVERconfiguration_0;
  input  DRIVERconfiguration_1;
endmodule

module DRIVERpugetBOTTOM (PGND,BGATE,DRVCC,CELG59462,CELV96848,on_bottom,CELSUB40948,bottom_status,enable_driver);
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

module DRIVERconfiguration (CELG59462,CELV96848,CELSUB40948,DRIVERconfiguration_0,DRIVERconfiguration_1);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  DRIVERconfiguration_0;
  output  DRIVERconfiguration_1;
endmodule

module DRIVERpugetDEBUG (ok_bst,top_state,dft_bbmtop,bottom_state,dft_bbmbottom,enable_driver,hijack_top_state,hijack_bottom_state,hijack_enable_driver);
  input  ok_bst;
  input  top_state;
  input  dft_bbmtop;
  input  bottom_state;
  input  dft_bbmbottom;
  input  enable_driver;
  output  hijack_top_state;
  output  hijack_bottom_state;
  output  hijack_enable_driver;
endmodule

module DRIVERpugetTOP (SW,BST,DRVCC,TGATE,ok_bst,on_top,CELG59462,CELV96848,top_status,CELSUB40948,bottom_status,enable_driver);
  input  SW;
  input  BST;
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
module DRIVERpuget (SW, BST, PGND, BGATE, DRVCC, TGATE, ok_bst, CELG59462, CELV96848, bbm_topon, top_state, top_status, CELSUB40948, bbm_bottomon, bottom_state, enable_driver, refresh_state);
input  SW;
input  BST;
input  PGND;
output  BGATE;
input  DRVCC;
output  TGATE;
output  ok_bst;
input  CELG59462;
input  CELV96848;
output  bbm_topon;
input  top_state;
output  top_status;
input  CELSUB40948;
output  bbm_bottomon;
input  bottom_state;
input  enable_driver;
input  refresh_state;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DRIVERpugetBBM XBBM (
  .on_top(net_82),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .bbm_topon(bbm_topon),
  .on_bottom(net_84),
  .top_state(net_85),
  .dft_bbmtop(net_87),
  .top_status(top_status),
  .CELSUB40948(CELSUB40948),
  .bbm_bottomon(bbm_bottomon),
  .bottom_state(net_86),
  .bottom_status(net_83),
  .dft_bbmbottom(net_88),
  .refresh_state(refresh_state),
  .DRIVERconfiguration_0(net_65),
  .DRIVERconfiguration_1(net_66)
);

DRIVERpugetBOTTOM XBOTTOM (
  .PGND(PGND),
  .BGATE(BGATE),
  .DRVCC(DRVCC),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .on_bottom(net_84),
  .CELSUB40948(CELSUB40948),
  .bottom_status(net_83),
  .enable_driver(net_81)
);

DRIVERconfiguration XCONFIGURATION (
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948),
  .DRIVERconfiguration_0(net_65),
  .DRIVERconfiguration_1(net_66)
);

DRIVERpugetDEBUG XDEBUG (
  .ok_bst(ok_bst),
  .top_state(top_state),
  .dft_bbmtop(net_87),
  .bottom_state(bottom_state),
  .dft_bbmbottom(net_88),
  .enable_driver(enable_driver),
  .hijack_top_state(net_85),
  .hijack_bottom_state(net_86),
  .hijack_enable_driver(net_81)
);

DRIVERpugetTOP XTOP (
  .SW(SW),
  .BST(BST),
  .DRVCC(DRVCC),
  .TGATE(TGATE),
  .ok_bst(ok_bst),
  .on_top(net_82),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .top_status(top_status),
  .CELSUB40948(CELSUB40948),
  .bottom_status(net_83),
  .enable_driver(net_81)
);

endmodule

