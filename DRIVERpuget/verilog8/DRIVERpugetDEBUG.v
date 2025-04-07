// ------------------------ Module Definitions -----------
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
module DRIVERpugetDEBUG (ok_bst, top_state, dft_bbmtop, bottom_state, dft_bbmbottom, enable_driver, hijack_top_state, hijack_bottom_state, hijack_enable_driver);
input  ok_bst;
input  top_state;
input  dft_bbmtop;
input  bottom_state;
input  dft_bbmbottom;
input  enable_driver;
output  hijack_top_state;
output  hijack_bottom_state;
output  hijack_enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCok_bst (
  .noconn(ok_bst)
);

WRAPPER1 XWRAP_28_29 (
  .i(enable_driver),
  .o(hijack_enable_driver)
);

WRAPPER1 XWRAP_30_31 (
  .i(top_state),
  .o(hijack_top_state)
);

WRAPPER1 XWRAP_32_33 (
  .i(bottom_state),
  .o(hijack_bottom_state)
);

STONEnoconn XNCdft_bbmtop (
  .noconn(dft_bbmtop)
);

STONEnoconn XNCdft_bbmbottom (
  .noconn(dft_bbmbottom)
);

endmodule

