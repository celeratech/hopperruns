// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module LIMITERalarm (alarm_reg_0, alarm_reg_1, alarm_reg_2, alarm_reg_3, alarm_reg_4, alarm_reg_5, alarm_reg_6, alarm_reg_7, alarm_reg_8, alarm_reg_9, alarm_reg_10, alarm_reg_11, alarm_reg_12, alarm_reg_13, alarm_reg_14, alarm_reg_15, status_alarm_reg_15);
input  alarm_reg_0;
input  alarm_reg_1;
input  alarm_reg_2;
input  alarm_reg_3;
input  alarm_reg_4;
input  alarm_reg_5;
input  alarm_reg_6;
input  alarm_reg_7;
input  alarm_reg_8;
input  alarm_reg_9;
input  alarm_reg_10;
input  alarm_reg_11;
input  alarm_reg_12;
input  alarm_reg_13;
input  alarm_reg_14;
input  alarm_reg_15;
output [15:0] status_alarm_reg_15;


// ------------------------ Wires ------------------------
wire [15:0] status_alarm_reg_15;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_0 (
.i(alarm_reg_15),
.o(status_alarm_reg_15[0])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_1 (
.i(alarm_reg_14),
.o(status_alarm_reg_15[1])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_2 (
.i(alarm_reg_13),
.o(status_alarm_reg_15[2])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_3 (
.i(alarm_reg_12),
.o(status_alarm_reg_15[3])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_4 (
.i(alarm_reg_11),
.o(status_alarm_reg_15[4])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_5 (
.i(alarm_reg_10),
.o(status_alarm_reg_15[5])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_6 (
.i(alarm_reg_9),
.o(status_alarm_reg_15[6])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_7 (
.i(alarm_reg_8),
.o(status_alarm_reg_15[7])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_8 (
.i(alarm_reg_7),
.o(status_alarm_reg_15[8])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_9 (
.i(alarm_reg_6),
.o(status_alarm_reg_15[9])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_10 (
.i(alarm_reg_5),
.o(status_alarm_reg_15[10])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_11 (
.i(alarm_reg_4),
.o(status_alarm_reg_15[11])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_12 (
.i(alarm_reg_3),
.o(status_alarm_reg_15[12])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_13 (
.i(alarm_reg_2),
.o(status_alarm_reg_15[13])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_14 (
.i(alarm_reg_1),
.o(status_alarm_reg_15[14])
);

PEBBLElinkWRAP XWRAPstatus_alarm_reg_15_15 (
.i(alarm_reg_0),
.o(status_alarm_reg_15[15])
);

endmodule

