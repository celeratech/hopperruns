// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module REGULATIONoffsetCONFIGURATION (CAPconfiguration_0, CAPconfiguration_1, IINconfiguration_0, IINconfiguration_1, OUTconfiguration_0, OUTconfiguration_1, CHARGEconfiguration_0, CHARGEconfiguration_1, REGULATIONconfiguration_CAP_4ab97568, REGULATIONconfiguration_IIN_d07b1bd1, REGULATIONconfiguration_OUT_b4dbc1b8, REGULATIONconfiguration_CHARGE_cff1127f);
output  CAPconfiguration_0;
output  CAPconfiguration_1;
output  IINconfiguration_0;
output  IINconfiguration_1;
output  OUTconfiguration_0;
output  OUTconfiguration_1;
output  CHARGEconfiguration_0;
output  CHARGEconfiguration_1;
input [1:0] REGULATIONconfiguration_CAP_4ab97568;
input [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
input [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
input [1:0] REGULATIONconfiguration_CHARGE_cff1127f;


// ------------------------ Wires ------------------------
wire [1:0] REGULATIONconfiguration_CAP_4ab97568;
wire [1:0] REGULATIONconfiguration_IIN_d07b1bd1;
wire [1:0] REGULATIONconfiguration_OUT_b4dbc1b8;
wire [1:0] REGULATIONconfiguration_CHARGE_cff1127f;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP2 XWRAPREGULATIONconfiguration_CAP_4ab97568 (
.i(REGULATIONconfiguration_CAP_4ab97568[1:0]),
.o0(CAPconfiguration_1),
.o1(CAPconfiguration_0)
);

PEBBLElinkWRAP2 XWRAPREGULATIONconfiguration_IIN_d07b1bd1 (
.i(REGULATIONconfiguration_IIN_d07b1bd1[1:0]),
.o0(IINconfiguration_1),
.o1(IINconfiguration_0)
);

PEBBLElinkWRAP2 XWRAPREGULATIONconfiguration_OUT_b4dbc1b8 (
.i(REGULATIONconfiguration_OUT_b4dbc1b8[1:0]),
.o0(OUTconfiguration_1),
.o1(OUTconfiguration_0)
);

PEBBLElinkWRAP2 XWRAPREGULATIONconfiguration_CHARGE_cff1127f (
.i(REGULATIONconfiguration_CHARGE_cff1127f[1:0]),
.o0(CHARGEconfiguration_1),
.o1(CHARGEconfiguration_0)
);

endmodule

