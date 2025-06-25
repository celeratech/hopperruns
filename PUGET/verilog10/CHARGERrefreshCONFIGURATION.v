// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP4" "functional"


module PEBBLElinkWRAP4 ( i, o0, o1, o2, o3 );

  inout o1;
  inout o0;
  inout o3;
  inout  [3:0] i;
  inout o2;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGERrefreshCONFIGURATION (BSTcount_0, BSTcount_1, BSTcount_2, BSTcount_3, BSTcount_310381da);
output  BSTcount_0;
output  BSTcount_1;
output  BSTcount_2;
output  BSTcount_3;
input [3:0] BSTcount_310381da;


// ------------------------ Wires ------------------------
wire [3:0] BSTcount_310381da;
wire [3:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP4 XWRAPBSTcount_310381da (
.i(BSTcount_310381da[3:0]),
.o0(BSTcount_0),
.o1(BSTcount_1),
.o2(BSTcount_2),
.o3(BSTcount_3)
);

endmodule

