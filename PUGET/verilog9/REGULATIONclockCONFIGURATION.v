// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module REGULATIONclockCONFIGURATION (CLOCKdutycycleUP_0, CLOCKdutycycleUP_1, CLOCKdutycycleUP_2, CLOCKdutycycleUP_3, CLOCKdutycycleDOWN_0, CLOCKdutycycleDOWN_1, CLOCKdutycycleDOWN_2, CLOCKdutycycleDOWN_3, CLOCKdutycycleUP_d2664982, CLOCKdutycycleDOWN_65566f0a);
output  CLOCKdutycycleUP_0;
output  CLOCKdutycycleUP_1;
output  CLOCKdutycycleUP_2;
output  CLOCKdutycycleUP_3;
output  CLOCKdutycycleDOWN_0;
output  CLOCKdutycycleDOWN_1;
output  CLOCKdutycycleDOWN_2;
output  CLOCKdutycycleDOWN_3;
input [3:0] CLOCKdutycycleUP_d2664982;
input [3:0] CLOCKdutycycleDOWN_65566f0a;


// ------------------------ Wires ------------------------
wire [3:0] CLOCKdutycycleUP_d2664982;
wire [3:0] CLOCKdutycycleDOWN_65566f0a;
wire [3:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP4 XWRAPCLOCKdutycycleUP_d2664982 (
.i(CLOCKdutycycleUP_d2664982[3:0]),
.o0(CLOCKdutycycleUP_3),
.o1(CLOCKdutycycleUP_2),
.o2(CLOCKdutycycleUP_1),
.o3(CLOCKdutycycleUP_0)
);

PEBBLElinkWRAP4 XWRAPCLOCKdutycycleDOWN_65566f0a (
.i(CLOCKdutycycleDOWN_65566f0a[3:0]),
.o0(CLOCKdutycycleDOWN_3),
.o1(CLOCKdutycycleDOWN_2),
.o2(CLOCKdutycycleDOWN_1),
.o3(CLOCKdutycycleDOWN_0)
);

endmodule

