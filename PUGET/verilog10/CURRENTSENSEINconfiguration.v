// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module CURRENTSENSEINconfiguration (select_average, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, CURRENTSENSEinAVERAGE_61254302, CURRENTSENSEinMEASUREdelay_276714c1);
output  select_average;
output  CURRENTmeasureDELAY_0;
output  CURRENTmeasureDELAY_1;
input  CURRENTSENSEinAVERAGE_61254302;
input [1:0] CURRENTSENSEinMEASUREdelay_276714c1;


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
.o0(CURRENTmeasureDELAY_1),
.o1(CURRENTmeasureDELAY_0)
);

endmodule

