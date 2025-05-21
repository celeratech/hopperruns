// ------------------------ Module Definitions -----------
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
.o0(BSTcount_3),
.o1(BSTcount_2),
.o2(BSTcount_1),
.o3(BSTcount_0)
);

endmodule

