// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPdecodeCONFIGURATION (CAPcount_0, CAPcount_1, status_num_caps_1);
input  CAPcount_0;
input  CAPcount_1;
output [1:0] status_num_caps_1;


// ------------------------ Wires ------------------------
wire [1:0] status_num_caps_1;

// ------------------------ Networks ---------------------
WRAPPER1 XWRAPstatus_num_caps_1_0 (
.i(CAPcount_1),
.o(status_num_caps_1[0])
);

WRAPPER1 XWRAPstatus_num_caps_1_1 (
.i(CAPcount_0),
.o(status_num_caps_1[1])
);

endmodule

