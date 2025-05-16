// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module CAPESRconfiguration (ESRgain_0, ESRgain_1, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, meas_esr_0, meas_esr_1, meas_esr_2, meas_esr_3, meas_esr_4, meas_esr_5, meas_esr_6, meas_esr_7, meas_esr_8, meas_esr_9, AUTOtimer_0, AUTOtimer_1, disable_cap, disable_esr, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, meas_esr_10, meas_esr_11, meas_esr_12, meas_esr_13, meas_esr_14, meas_esr_15, cap_esr_per_0, cap_esr_per_1, cap_esr_per_2, cap_esr_per_3, cap_esr_per_4, cap_esr_per_5, cap_esr_per_6, cap_esr_per_7, cap_esr_per_8, cap_esr_per_9, cap_esr_per_10, cap_esr_per_11, cap_esr_per_12, cap_esr_per_13, cap_esr_per_14, cap_esr_per_15, request_clockRT, CONTROLregister_0, CONTROLregister_1, CONTROLregister_2, CONTROLregister_3, register_ctl_reg_0, register_ctl_reg_3, status_meas_cap_15, status_meas_esr_15, blank_configuration, CAPESRtimer_fdcfe397, status_meas_esrgain_1, CAPESRclockRT_29504d40, CAPESRclockRT_9b758581, CAPESResrBLANK_4bf8745f, register_cap_esr_per_15, CAPESRcapacitanceBLANK_29aa42bd);
input  ESRgain_0;
input  ESRgain_1;
input  meas_cap_0;
input  meas_cap_1;
input  meas_cap_2;
input  meas_cap_3;
input  meas_cap_4;
input  meas_cap_5;
input  meas_cap_6;
input  meas_cap_7;
input  meas_cap_8;
input  meas_cap_9;
input  meas_esr_0;
input  meas_esr_1;
input  meas_esr_2;
input  meas_esr_3;
input  meas_esr_4;
input  meas_esr_5;
input  meas_esr_6;
input  meas_esr_7;
input  meas_esr_8;
input  meas_esr_9;
output  AUTOtimer_0;
output  AUTOtimer_1;
output  disable_cap;
output  disable_esr;
input  meas_cap_10;
input  meas_cap_11;
input  meas_cap_12;
input  meas_cap_13;
input  meas_cap_14;
input  meas_cap_15;
input  meas_esr_10;
input  meas_esr_11;
input  meas_esr_12;
input  meas_esr_13;
input  meas_esr_14;
input  meas_esr_15;
output  cap_esr_per_0;
output  cap_esr_per_1;
output  cap_esr_per_2;
output  cap_esr_per_3;
output  cap_esr_per_4;
output  cap_esr_per_5;
output  cap_esr_per_6;
output  cap_esr_per_7;
output  cap_esr_per_8;
output  cap_esr_per_9;
output  cap_esr_per_10;
output  cap_esr_per_11;
output  cap_esr_per_12;
output  cap_esr_per_13;
output  cap_esr_per_14;
output  cap_esr_per_15;
output  request_clockRT;
output  CONTROLregister_0;
output  CONTROLregister_1;
output  CONTROLregister_2;
output  CONTROLregister_3;
input  register_ctl_reg_0;
input [2:0] register_ctl_reg_3;
output [15:0] status_meas_cap_15;
output [15:0] status_meas_esr_15;
output  blank_configuration;
input [1:0] CAPESRtimer_fdcfe397;
output [1:0] status_meas_esrgain_1;
input  CAPESRclockRT_29504d40;
input  CAPESRclockRT_9b758581;
input  CAPESResrBLANK_4bf8745f;
input [15:0] register_cap_esr_per_15;
input  CAPESRcapacitanceBLANK_29aa42bd;


// ------------------------ Wires ------------------------
wire [2:0] register_ctl_reg_3;
wire [15:0] status_meas_cap_15;
wire [15:0] status_meas_esr_15;
wire [1:0] CAPESRtimer_fdcfe397;
wire [1:0] status_meas_esrgain_1;
wire [15:0] register_cap_esr_per_15;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPregister_ctl_reg_0 (
.i(register_ctl_reg_0),
.o(CONTROLregister_0)
);

PEBBLElinkWRAP2 XWRAPCAPESRtimer_fdcfe397 (
.i(CAPESRtimer_fdcfe397[1:0]),
.o0(AUTOtimer_1),
.o1(AUTOtimer_0)
);

PEBBLElinkWRAP XWRAPregister_ctl_reg_3_0 (
.i(register_ctl_reg_3[0]),
.o(CONTROLregister_3)
);

PEBBLElinkWRAP XWRAPregister_ctl_reg_3_1 (
.i(register_ctl_reg_3[1]),
.o(CONTROLregister_2)
);

PEBBLElinkWRAP XWRAPregister_ctl_reg_3_2 (
.i(register_ctl_reg_3[2]),
.o(CONTROLregister_1)
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_0 (
.i(meas_cap_15),
.o(status_meas_cap_15[0])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_1 (
.i(meas_cap_14),
.o(status_meas_cap_15[1])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_2 (
.i(meas_cap_13),
.o(status_meas_cap_15[2])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_3 (
.i(meas_cap_12),
.o(status_meas_cap_15[3])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_4 (
.i(meas_cap_11),
.o(status_meas_cap_15[4])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_5 (
.i(meas_cap_10),
.o(status_meas_cap_15[5])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_6 (
.i(meas_cap_9),
.o(status_meas_cap_15[6])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_7 (
.i(meas_cap_8),
.o(status_meas_cap_15[7])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_8 (
.i(meas_cap_7),
.o(status_meas_cap_15[8])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_9 (
.i(meas_cap_6),
.o(status_meas_cap_15[9])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_0 (
.i(meas_esr_15),
.o(status_meas_esr_15[0])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_1 (
.i(meas_esr_14),
.o(status_meas_esr_15[1])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_2 (
.i(meas_esr_13),
.o(status_meas_esr_15[2])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_3 (
.i(meas_esr_12),
.o(status_meas_esr_15[3])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_4 (
.i(meas_esr_11),
.o(status_meas_esr_15[4])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_5 (
.i(meas_esr_10),
.o(status_meas_esr_15[5])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_6 (
.i(meas_esr_9),
.o(status_meas_esr_15[6])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_7 (
.i(meas_esr_8),
.o(status_meas_esr_15[7])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_8 (
.i(meas_esr_7),
.o(status_meas_esr_15[8])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_9 (
.i(meas_esr_6),
.o(status_meas_esr_15[9])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_10 (
.i(meas_cap_5),
.o(status_meas_cap_15[10])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_11 (
.i(meas_cap_4),
.o(status_meas_cap_15[11])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_12 (
.i(meas_cap_3),
.o(status_meas_cap_15[12])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_13 (
.i(meas_cap_2),
.o(status_meas_cap_15[13])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_14 (
.i(meas_cap_1),
.o(status_meas_cap_15[14])
);

PEBBLElinkWRAP XWRAPstatus_meas_cap_15_15 (
.i(meas_cap_0),
.o(status_meas_cap_15[15])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_10 (
.i(meas_esr_5),
.o(status_meas_esr_15[10])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_11 (
.i(meas_esr_4),
.o(status_meas_esr_15[11])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_12 (
.i(meas_esr_3),
.o(status_meas_esr_15[12])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_13 (
.i(meas_esr_2),
.o(status_meas_esr_15[13])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_14 (
.i(meas_esr_1),
.o(status_meas_esr_15[14])
);

PEBBLElinkWRAP XWRAPstatus_meas_esr_15_15 (
.i(meas_esr_0),
.o(status_meas_esr_15[15])
);

PEBBLElinkWRAP XWRAPCAPESRclockRT_29504d40 (
.i(CAPESRclockRT_29504d40),
.o(request_clockRT)
);

PEBBLElinkWRAP XWRAPCAPESRclockRT_9b758581 (
.i(CAPESRclockRT_9b758581),
.o(blank_configuration)
);

PEBBLElinkWRAP XWRAPCAPESResrBLANK_4bf8745f (
.i(CAPESResrBLANK_4bf8745f),
.o(disable_esr)
);

PEBBLElinkWRAP XWRAPstatus_meas_esrgain_1_0 (
.i(ESRgain_1),
.o(status_meas_esrgain_1[0])
);

PEBBLElinkWRAP XWRAPstatus_meas_esrgain_1_1 (
.i(ESRgain_0),
.o(status_meas_esrgain_1[1])
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_0 (
.i(register_cap_esr_per_15[0]),
.o(cap_esr_per_15)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_1 (
.i(register_cap_esr_per_15[1]),
.o(cap_esr_per_14)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_2 (
.i(register_cap_esr_per_15[2]),
.o(cap_esr_per_13)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_3 (
.i(register_cap_esr_per_15[3]),
.o(cap_esr_per_12)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_4 (
.i(register_cap_esr_per_15[4]),
.o(cap_esr_per_11)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_5 (
.i(register_cap_esr_per_15[5]),
.o(cap_esr_per_10)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_6 (
.i(register_cap_esr_per_15[6]),
.o(cap_esr_per_9)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_7 (
.i(register_cap_esr_per_15[7]),
.o(cap_esr_per_8)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_8 (
.i(register_cap_esr_per_15[8]),
.o(cap_esr_per_7)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_9 (
.i(register_cap_esr_per_15[9]),
.o(cap_esr_per_6)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_10 (
.i(register_cap_esr_per_15[10]),
.o(cap_esr_per_5)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_11 (
.i(register_cap_esr_per_15[11]),
.o(cap_esr_per_4)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_12 (
.i(register_cap_esr_per_15[12]),
.o(cap_esr_per_3)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_13 (
.i(register_cap_esr_per_15[13]),
.o(cap_esr_per_2)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_14 (
.i(register_cap_esr_per_15[14]),
.o(cap_esr_per_1)
);

PEBBLElinkWRAP XWRAPregister_cap_esr_per_15_15 (
.i(register_cap_esr_per_15[15]),
.o(cap_esr_per_0)
);

PEBBLElinkWRAP XWRAPCAPESRcapacitanceBLANK_29aa42bd (
.i(CAPESRcapacitanceBLANK_29aa42bd),
.o(disable_cap)
);

endmodule

