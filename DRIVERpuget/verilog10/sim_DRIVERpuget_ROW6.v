// ------------------------ Module Definitions -----------
module DRIVERpuget (SW,BST,PGND,BGATE,DRVCC,TGATE,ok_bst,CELG59462,CELV96848,bbm_topon,top_state,top_status,CELSUB40948,bbm_bottomon,bottom_state,enable_driver,refresh_state);
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
endmodule

module FORCE_DRIVERpuget (SW,BST,PGND,BGATE,DRVCC,TGATE,CELG59462,CELV96848,top_state,CELSUB40948,bottom_state,enable_driver,refresh_state);
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
endmodule

// ------------------------ Module Verilog ---------------
module sim_DRIVERpuget_ROW6 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DRIVERpuget XDRIVERpuget1 (
  .SW(SW),
  .BST(BST),
  .PGND(PGND),
  .BGATE(BGATE),
  .DRVCC(DRVCC),
  .TGATE(TGATE),
  .ok_bst(ok_bst),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .bbm_topon(bbm_topon),
  .top_state(top_state),
  .top_status(top_status),
  .CELSUB40948(CELSUB40948),
  .bbm_bottomon(bbm_bottomon),
  .bottom_state(bottom_state),
  .enable_driver(enable_driver),
  .refresh_state(refresh_state)
);

FORCE_DRIVERpuget XFORCE_DRIVERpuget1 (
  .SW(SW),
  .BST(BST),
  .PGND(PGND),
  .BGATE(BGATE),
  .DRVCC(DRVCC),
  .TGATE(TGATE),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .top_state(top_state),
  .CELSUB40948(CELSUB40948),
  .bottom_state(bottom_state),
  .enable_driver(enable_driver),
  .refresh_state(refresh_state)
);

endmodule

