// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:0.100 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:drain
//REPLICA GAIN:40
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5_Xfet.v
//Celera:fet_fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:0.100 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5_Xfet (GATE,SOURCE,DRAIN,PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy PEBBLElink
//Verilog HDL for "PEBBLES", "PEBBLElink" "functional"


module PEBBLElink ( I, O );

  inout I;
  inout O;
endmodule

//Celera Confidential Do Not Copy PMOS_REPLICA
module ap5g6dw1_5t_3p0x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5
//Celera Confidential Symbol Generator
//power PMOS:Ron:0.100 Ohm
//Vgs 6V Vds 6V
//Kelvin:yes

module fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5 (GATE,DRAIN,
SOURCE,
SOURCEk,DRAINk,
IREPLICA,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;
input PMOSiso6;

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5_Xfet
fet_fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5_Xfet Xpowerpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.PMOSiso6 (PMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XDRIVER_XTOPSW_XU5_Xfet

//Celera Confidential Do Not Copy ap5g6dw1_5t_3p0x0p2x2p0x1p0
ap5g6dw1_5t_3p0x0p2x2p0x1p0 XpowerpmosreplicaS_0(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso6),
.SUB (SUB)
);
//,diesize,ap5g6dw1_5t_3p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy ap5g6dw1_5t_3p0x0p2x2p0x1p0
ap5g6dw1_5t_3p0x0p2x2p0x1p0 XpowerpmosreplicaS_1(
.DRAIN (IREPLICA),
.GATE (GATE),
.SOURCE (conn_0),
.BULK (PMOSiso6),
.SUB (SUB)
);
//,diesize,ap5g6dw1_5t_3p0x0p2x2p0x1p0

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
