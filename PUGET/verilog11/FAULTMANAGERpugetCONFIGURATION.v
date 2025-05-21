// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module FAULTMANAGERpugetCONFIGURATION (fault_puget, fault_capesr, fault_freeze, fault_charger, fault_service, fault_thermal, fault_sequencer, fault_telemetry, fault_chargepump, fault_capcalculate, FAULTMANAGERconfiguration_0, FAULTMANAGERconfiguration_1, FAULTMANAGERconfiguration_2, status_FAULTMANAGERstatus_9, FAULTMANAGERconfiguration_79cefc7e);
input  fault_puget;
input  fault_capesr;
input  fault_freeze;
input  fault_charger;
input  fault_service;
input  fault_thermal;
input  fault_sequencer;
input  fault_telemetry;
input  fault_chargepump;
input  fault_capcalculate;
output  FAULTMANAGERconfiguration_0;
output  FAULTMANAGERconfiguration_1;
output  FAULTMANAGERconfiguration_2;
output [9:0] status_FAULTMANAGERstatus_9;
input [2:0] FAULTMANAGERconfiguration_79cefc7e;


// ------------------------ Wires ------------------------
wire [9:0] status_FAULTMANAGERstatus_9;
wire [2:0] FAULTMANAGERconfiguration_79cefc7e;
wire [2:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_0 (
.i(fault_freeze),
.o(status_FAULTMANAGERstatus_9[0])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_1 (
.i(fault_charger),
.o(status_FAULTMANAGERstatus_9[1])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_2 (
.i(fault_capesr),
.o(status_FAULTMANAGERstatus_9[2])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_3 (
.i(fault_service),
.o(status_FAULTMANAGERstatus_9[3])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_4 (
.i(fault_capcalculate),
.o(status_FAULTMANAGERstatus_9[4])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_5 (
.i(fault_chargepump),
.o(status_FAULTMANAGERstatus_9[5])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_6 (
.i(fault_sequencer),
.o(status_FAULTMANAGERstatus_9[6])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_7 (
.i(fault_telemetry),
.o(status_FAULTMANAGERstatus_9[7])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_8 (
.i(fault_thermal),
.o(status_FAULTMANAGERstatus_9[8])
);

PEBBLElinkWRAP XWRAPstatus_FAULTMANAGERstatus_9_9 (
.i(fault_puget),
.o(status_FAULTMANAGERstatus_9[9])
);

PEBBLElinkWRAP3 XWRAPFAULTMANAGERconfiguration_79cefc7e (
.i(FAULTMANAGERconfiguration_79cefc7e[2:0]),
.o0(FAULTMANAGERconfiguration_2),
.o1(FAULTMANAGERconfiguration_1),
.o2(FAULTMANAGERconfiguration_0)
);

endmodule

