// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP
//GENERATOR REVISION:0.3.7
//FET TYPE:n
//ON RESISTANCE:0.050 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:source
//REPLICA GAIN:40
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP_Xfet.v
//Celera:fet_fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.050 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP_Xfet (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy NMOS_REPLICA
module an5g6dw1_2p6x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy PEBBLElink
//Verilog HDL for "PEBBLES", "PEBBLElink" "functional"


module PEBBLElink ( I, O );

  inout I;
  inout O;
endmodule

//Celera Confidential Do Not Copy fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.050 Ohm
//Vgs 6V Vds 6V
//Kelvin:yes

module fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP (GATE,SOURCE,DRAIN,NMOSiso6,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
input NMOSiso6;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP_Xfet
fet_fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso6 (NMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWIREP_Xfet

//Celera Confidential Do Not Copy an5g6dw1_2p6x0p2x2p0x1p0
an5g6dw1_2p6x0p2x2p0x1p0 XnmosreplicaS_0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (conn_0),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p6x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p6x0p2x2p0x1p0
an5g6dw1_2p6x0p2x2p0x1p0 XnmosreplicaS_1(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (conn_1),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p6x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p6x0p2x2p0x1p0
an5g6dw1_2p6x0p2x2p0x1p0 XnmosreplicaS_2(
.GATE (GATE),
.ISO (NMOSiso6),
.DRAIN (conn_1),
.SOURCE (IREPLICA),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p6x0p2x2p0x1p0

//Celera Confidential Do Not Copy PEBBLElink
PEBBLElink XlinkD(
.I (DRAIN),
.O (DRAINk)
);
//,diesize,PEBBLElink

//Celera Confidential Do Not Copy PEBBLElink
PEBBLElink XlinkS(
.I (SOURCE),
.O (SOURCEk)
);
//,diesize,PEBBLElink

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
