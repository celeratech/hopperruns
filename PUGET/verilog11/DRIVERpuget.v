// ------------------------ Module Definitions -----------
module DRIVERpugetBBM (on_top,CELG59462,CELV96848,bbm_topon,on_bottom,top_state,dft_bbmtop,top_status,CELSUB40948,refresh_bst,bbm_bottomon,bottom_state,bottom_status,dft_bbmbottom,DRIVERconfiguration_0,DRIVERconfiguration_1,factory_timingskew_df1c561c,factory_timingskew_f16368da);
  output  on_top;
  input  CELG59462;
  input  CELV96848;
  output  bbm_topon;
  output  on_bottom;
  input  top_state;
  output  dft_bbmtop;
  input  top_status;
  input  CELSUB40948;
  input  refresh_bst;
  output  bbm_bottomon;
  input  bottom_state;
  input  bottom_status;
  output  dft_bbmbottom;
  input  DRIVERconfiguration_0;
  input  DRIVERconfiguration_1;
  input [4:0] factory_timingskew_df1c561c;
  input [4:0] factory_timingskew_f16368da;
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

module DRIVERconfiguration (DRIVERconfiguration_0,DRIVERconfiguration_1,DRIVERconfiguration_f8fc9661);
  output  DRIVERconfiguration_0;
  output  DRIVERconfiguration_1;
  input [1:0] DRIVERconfiguration_f8fc9661;
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
module DRIVERpuget (SW, BST, tdo, tmi, PGND, BGATE, DRVCC, TGATE, ok_bst, CELG59462, CELV96848, bbm_topon, top_state, top_status, CELSUB40948, refresh_bst, bbm_bottomon, bottom_state, bottom_status, enable_driver, factory_timingskew_df1c561c, factory_timingskew_f16368da, DRIVERconfiguration_f8fc9661);
input  SW;
input  BST;
inout  tdo;
input [4:0] tmi;
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
input  refresh_bst;
output  bbm_bottomon;
input  bottom_state;
output  bottom_status;
input  enable_driver;
input [4:0] factory_timingskew_df1c561c;
input [4:0] factory_timingskew_f16368da;
input [1:0] DRIVERconfiguration_f8fc9661;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew_df1c561c;
wire [4:0] factory_timingskew_f16368da;
wire [1:0] DRIVERconfiguration_f8fc9661;

// ------------------------ Networks ---------------------
DRIVERpugetBBM XBBM (
.on_top(net_85),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.bbm_topon(bbm_topon),
.on_bottom(net_86),
.top_state(net_87),
.dft_bbmtop(net_89),
.top_status(top_status),
.CELSUB40948(CELSUB40948),
.refresh_bst(refresh_bst),
.bbm_bottomon(bbm_bottomon),
.bottom_state(net_88),
.bottom_status(bottom_status),
.dft_bbmbottom(net_90),
.DRIVERconfiguration_0(net_67),
.DRIVERconfiguration_1(net_68),
.factory_timingskew_df1c561c(factory_timingskew_df1c561c[4:0]),
.factory_timingskew_f16368da(factory_timingskew_f16368da[4:0])
);

DRIVERpugetBOTTOM XBOTTOM (
.PGND(PGND),
.BGATE(BGATE),
.DRVCC(DRVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.on_bottom(net_86),
.CELSUB40948(CELSUB40948),
.bottom_status(bottom_status),
.enable_driver(net_84)
);

DRIVERconfiguration XCONFIGURATION (
.DRIVERconfiguration_0(net_67),
.DRIVERconfiguration_1(net_68),
.DRIVERconfiguration_f8fc9661(DRIVERconfiguration_f8fc9661[1:0])
);

DRIVERpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_bst(ok_bst),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.top_state(top_state),
.dft_bbmtop(net_89),
.CELSUB40948(CELSUB40948),
.bottom_state(bottom_state),
.dft_bbmbottom(net_90),
.enable_driver(enable_driver),
.hijack_top_state(net_87),
.hijack_bottom_state(net_88),
.hijack_enable_driver(net_84)
);

DRIVERpugetTOP XTOP (
.SW(SW),
.BST(BST),
.DRVCC(DRVCC),
.TGATE(TGATE),
.ok_bst(ok_bst),
.on_top(net_85),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.top_status(top_status),
.CELSUB40948(CELSUB40948),
.bottom_status(bottom_status),
.enable_driver(net_84)
);

endmodule

