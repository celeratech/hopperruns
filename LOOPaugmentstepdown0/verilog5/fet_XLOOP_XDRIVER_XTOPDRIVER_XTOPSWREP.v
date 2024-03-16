// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP
//GENERATOR REVISION:0.3.7
//FET TYPE:n
//ON RESISTANCE:0.400 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:drain
//REPLICA GAIN:15
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet.v
//Celera:fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.400 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy NMOS_REPLICA
module an5g30dw2_2p4x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
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

//Celera Confidential Do Not Copy fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.400 Ohm
//Vgs 6V Vds 30V
//Kelvin:yes

module fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet
fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet

//Celera Confidential Do Not Copy an5g30dw2_2p4x0p2x2p0x1p0
an5g30dw2_2p4x0p2x2p0x1p0 XnmosreplicaS_0(
.DRAIN (IREPLICA),
.GATE (GATE),
.SOURCE (conn_0),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_2p4x0p2x2p0x1p0
an5g30dw2_2p4x0p2x2p0x1p0 XnmosreplicaS_1(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (conn_1),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_2p4x0p2x2p0x1p0
an5g30dw2_2p4x0p2x2p0x1p0 XnmosreplicaS_2(
.DRAIN (conn_1),
.GATE (GATE),
.SOURCE (conn_2),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_2p4x0p2x2p0x1p0
an5g30dw2_2p4x0p2x2p0x1p0 XnmosreplicaS_3(
.GATE (GATE),
.DRAIN (conn_2),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p4x0p2x2p0x1p0

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
//Celera Confidential Do Not Copy NMOS_REPLICA
module an5g6dw1_2p0x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.100 Ohm
//Vgs 6V Vds 6V
//Kelvin:yes

module fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP (GATE,SOURCE,DRAIN,NMOSiso6,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
input NMOSiso6;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet
fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso6 (NMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWREP_Xfet

//Celera Confidential Do Not Copy an5g6dw1_2p0x0p2x2p0x1p0
an5g6dw1_2p0x0p2x2p0x1p0 XnmosreplicaS_0(
.DRAIN (IREPLICA),
.GATE (GATE),
.SOURCE (conn_0),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p0x0p2x2p0x1p0
an5g6dw1_2p0x0p2x2p0x1p0 XnmosreplicaS_1(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (conn_1),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p0x0p2x2p0x1p0
an5g6dw1_2p0x0p2x2p0x1p0 XnmosreplicaS_2(
.GATE (GATE),
.ISO (NMOSiso6),
.DRAIN (conn_1),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p0x0p2x2p0x1p0

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
