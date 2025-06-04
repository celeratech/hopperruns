// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP2" "functional"


module PEBBLElinkWRAP2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcCONFIGURATION (SAMPLEtime_0, SAMPLEtime_1, CLOCKselect_0, CLOCKselect_1, select_sample, TELEMETRYadcCLOCK_413b715f, TELEMETRYadcSAMPLE_94e9e78f, TELEMETRYsampeTIME_7a768987);
output  SAMPLEtime_0;
output  SAMPLEtime_1;
output  CLOCKselect_0;
output  CLOCKselect_1;
output  select_sample;
input [1:0] TELEMETRYadcCLOCK_413b715f;
input  TELEMETRYadcSAMPLE_94e9e78f;
input [1:0] TELEMETRYsampeTIME_7a768987;


// ------------------------ Wires ------------------------
wire [1:0] TELEMETRYadcCLOCK_413b715f;
wire [1:0] TELEMETRYsampeTIME_7a768987;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP2 XWRAPTELEMETRYadcCLOCK_413b715f (
.i(TELEMETRYadcCLOCK_413b715f[1:0]),
.o0(CLOCKselect_0),
.o1(CLOCKselect_1)
);

PEBBLElinkWRAP XWRAPTELEMETRYadcSAMPLE_94e9e78f (
.i(TELEMETRYadcSAMPLE_94e9e78f),
.o(select_sample)
);

PEBBLElinkWRAP2 XWRAPTELEMETRYsampeTIME_7a768987 (
.i(TELEMETRYsampeTIME_7a768987[1:0]),
.o0(SAMPLEtime_0),
.o1(SAMPLEtime_1)
);

endmodule

