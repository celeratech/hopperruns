// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP2" "functional"


module PEBBLElinkWRAP2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONconfiguration (GMVselect_0, GMVselect_1, GMVselect_2, GMVselect_3, ICHARGEmin_0, ICHARGEmin_1, disable_slopecomp, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, register_vcapfb_dac_3, REGULATIONdisableSlope_44800eb7, REGULATIONvcSTEPUPzero_6b21e692, REGULATIONichargeMinimum_57e8bf17, REGULATIONvcSTEPDOWNzero_ecc41fc9, REGULATIONvcSTEPUPzeroEnable_719d180b, REGULATIONvcSTEPDOWNzeroEnable_e63c870f);
output  GMVselect_0;
output  GMVselect_1;
output  GMVselect_2;
output  GMVselect_3;
output  ICHARGEmin_0;
output  ICHARGEmin_1;
output  disable_slopecomp;
output  VCconfigurationUP_0;
output  VCconfigurationUP_1;
output  VCconfigurationUP_2;
output  VCconfigurationDOWN_0;
output  VCconfigurationDOWN_1;
output  VCconfigurationDOWN_2;
input [3:0] register_vcapfb_dac_3;
input  REGULATIONdisableSlope_44800eb7;
input [1:0] REGULATIONvcSTEPUPzero_6b21e692;
input [1:0] REGULATIONichargeMinimum_57e8bf17;
input [1:0] REGULATIONvcSTEPDOWNzero_ecc41fc9;
input  REGULATIONvcSTEPUPzeroEnable_719d180b;
input  REGULATIONvcSTEPDOWNzeroEnable_e63c870f;


// ------------------------ Wires ------------------------
wire [3:0] register_vcapfb_dac_3;
wire [1:0] REGULATIONvcSTEPUPzero_6b21e692;
wire [1:0] REGULATIONichargeMinimum_57e8bf17;
wire [1:0] REGULATIONvcSTEPDOWNzero_ecc41fc9;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPregister_vcapfb_dac_3_0 (
.i(register_vcapfb_dac_3[0]),
.o(GMVselect_0)
);

PEBBLElinkWRAP XWRAPregister_vcapfb_dac_3_1 (
.i(register_vcapfb_dac_3[1]),
.o(GMVselect_1)
);

PEBBLElinkWRAP XWRAPregister_vcapfb_dac_3_2 (
.i(register_vcapfb_dac_3[2]),
.o(GMVselect_2)
);

PEBBLElinkWRAP XWRAPregister_vcapfb_dac_3_3 (
.i(register_vcapfb_dac_3[3]),
.o(GMVselect_3)
);

PEBBLElinkWRAP XWRAPREGULATIONdisableSlope_44800eb7 (
.i(REGULATIONdisableSlope_44800eb7),
.o(disable_slopecomp)
);

PEBBLElinkWRAP2 XWRAPREGULATIONvcSTEPUPzero_6b21e692 (
.i(REGULATIONvcSTEPUPzero_6b21e692[1:0]),
.o0(VCconfigurationUP_0),
.o1(VCconfigurationUP_1)
);

PEBBLElinkWRAP2 XWRAPREGULATIONichargeMinimum_57e8bf17 (
.i(REGULATIONichargeMinimum_57e8bf17[1:0]),
.o0(ICHARGEmin_0),
.o1(ICHARGEmin_1)
);

PEBBLElinkWRAP2 XWRAPREGULATIONvcSTEPDOWNzero_ecc41fc9 (
.i(REGULATIONvcSTEPDOWNzero_ecc41fc9[1:0]),
.o0(VCconfigurationDOWN_0),
.o1(VCconfigurationDOWN_1)
);

PEBBLElinkWRAP XWRAPREGULATIONvcSTEPUPzeroEnable_719d180b (
.i(REGULATIONvcSTEPUPzeroEnable_719d180b),
.o(VCconfigurationUP_2)
);

PEBBLElinkWRAP XWRAPREGULATIONvcSTEPDOWNzeroEnable_e63c870f (
.i(REGULATIONvcSTEPDOWNzeroEnable_e63c870f),
.o(VCconfigurationDOWN_2)
);

endmodule

