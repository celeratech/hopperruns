// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dbuf_e926e395 ();
endmodule

// ------------------------ Module Verilog ---------------
module FORCE_DRIVERpuget (SW, BST, PGND, BGATE, DRVCC, TGATE, top_state, refresh_bst, bottom_state, enable_driver);
  input  SW;
  input  BST;
  input  PGND;
  input  BGATE;
  input  DRVCC;
  input  TGATE;
  input  top_state;
  input  refresh_bst;
  input  bottom_state;
  input  enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC75 (
.noconn(net_75)
);

STONEnoconn XNC76 (
.noconn(net_76)
);

dbuf_e926e395 Xd_top_state (

);

dbuf_e926e395 Xd_bottom_state (

);

dbuf_e926e395 Xd_enable_driver (

);

endmodule

