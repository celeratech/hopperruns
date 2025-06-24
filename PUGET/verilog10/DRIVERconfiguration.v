// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP2" "functional"


module PEBBLElinkWRAP2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERconfiguration (DRIVERconfiguration_0, DRIVERconfiguration_1, DRIVERconfiguration_f8fc9661);
output  DRIVERconfiguration_0;
output  DRIVERconfiguration_1;
input [1:0] DRIVERconfiguration_f8fc9661;


// ------------------------ Wires ------------------------
wire [1:0] DRIVERconfiguration_f8fc9661;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP2 XWRAPDRIVERconfiguration_f8fc9661 (
.i(DRIVERconfiguration_f8fc9661[1:0]),
.o0(DRIVERconfiguration_0),
.o1(DRIVERconfiguration_1)
);

endmodule

