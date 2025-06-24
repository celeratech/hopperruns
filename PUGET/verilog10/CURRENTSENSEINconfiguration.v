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
module CURRENTSENSEINconfiguration (select_average, telemetry_half_gain, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, CURRENTSENSEinAVERAGE_61254302, CURRENTSENSEinMEASUREdelay_276714c1, CURRENTSENSEinTELEMETRYgain_0d1e3b3e);
output  select_average;
output  telemetry_half_gain;
output  CURRENTmeasureDELAY_0;
output  CURRENTmeasureDELAY_1;
input  CURRENTSENSEinAVERAGE_61254302;
input [1:0] CURRENTSENSEinMEASUREdelay_276714c1;
input  CURRENTSENSEinTELEMETRYgain_0d1e3b3e;


// ------------------------ Wires ------------------------
wire [1:0] CURRENTSENSEinMEASUREdelay_276714c1;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPCURRENTSENSEinAVERAGE_61254302 (
.i(CURRENTSENSEinAVERAGE_61254302),
.o(select_average)
);

PEBBLElinkWRAP2 XWRAPCURRENTSENSEinMEASUREdelay_276714c1 (
.i(CURRENTSENSEinMEASUREdelay_276714c1[1:0]),
.o0(CURRENTmeasureDELAY_0),
.o1(CURRENTmeasureDELAY_1)
);

PEBBLElinkWRAP XWRAPCURRENTSENSEinTELEMETRYgain_0d1e3b3e (
.i(CURRENTSENSEinTELEMETRYgain_0d1e3b3e),
.o(telemetry_half_gain)
);

endmodule

