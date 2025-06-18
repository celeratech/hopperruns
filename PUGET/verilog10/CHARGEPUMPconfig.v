// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP5" "functional"


module PEBBLElinkWRAP5 ( i, o0, o1, o2, o3, o4 );

  inout o4;
  inout o1;
  inout o0;
  inout o3;
  inout  [4:0] i;
  inout o2;
endmodule


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
module CHARGEPUMPconfig (fall_skew_0, fall_skew_1, fall_skew_2, fall_skew_3, fall_skew_4, rise_skew_0, rise_skew_1, rise_skew_2, rise_skew_3, rise_skew_4, skip_enable, fault_time_0, fault_time_1, chargepump_freq_0, chargepump_freq_1, CHARGEPUMPfallSKEW_ee10ea6d, CHARGEPUMPriseSKEW_092a3061, CHARGEPUMPfaulttime_1f9b0f50, CHARGEPUMPfrequency_5edbee12, CHARGEPUMPskipENABLE_1c970117);
output  fall_skew_0;
output  fall_skew_1;
output  fall_skew_2;
output  fall_skew_3;
output  fall_skew_4;
output  rise_skew_0;
output  rise_skew_1;
output  rise_skew_2;
output  rise_skew_3;
output  rise_skew_4;
output  skip_enable;
output  fault_time_0;
output  fault_time_1;
output  chargepump_freq_0;
output  chargepump_freq_1;
input [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
input [4:0] CHARGEPUMPriseSKEW_092a3061;
input [1:0] CHARGEPUMPfaulttime_1f9b0f50;
input [1:0] CHARGEPUMPfrequency_5edbee12;
input  CHARGEPUMPskipENABLE_1c970117;


// ------------------------ Wires ------------------------
wire [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
wire [4:0] CHARGEPUMPriseSKEW_092a3061;
wire [1:0] CHARGEPUMPfaulttime_1f9b0f50;
wire [1:0] CHARGEPUMPfrequency_5edbee12;
wire [4:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP5 XWRAPCHARGEPUMPfallSKEW_ee10ea6d (
.i(CHARGEPUMPfallSKEW_ee10ea6d[4:0]),
.o0(fall_skew_0),
.o1(fall_skew_1),
.o2(fall_skew_2),
.o3(fall_skew_3),
.o4(fall_skew_4)
);

PEBBLElinkWRAP5 XWRAPCHARGEPUMPriseSKEW_092a3061 (
.i(CHARGEPUMPriseSKEW_092a3061[4:0]),
.o0(rise_skew_0),
.o1(rise_skew_1),
.o2(rise_skew_2),
.o3(rise_skew_3),
.o4(rise_skew_4)
);

PEBBLElinkWRAP2 XWRAPCHARGEPUMPfaulttime_1f9b0f50 (
.i(CHARGEPUMPfaulttime_1f9b0f50[1:0]),
.o0(fault_time_0),
.o1(fault_time_1)
);

PEBBLElinkWRAP2 XWRAPCHARGEPUMPfrequency_5edbee12 (
.i(CHARGEPUMPfrequency_5edbee12[1:0]),
.o0(chargepump_freq_0),
.o1(chargepump_freq_1)
);

PEBBLElinkWRAP XWRAPCHARGEPUMPskipENABLE_1c970117 (
.i(CHARGEPUMPskipENABLE_1c970117),
.o(skip_enable)
);

endmodule

