// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:currentlimitfet_e27944c0
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: highside, Max sense voltage: 60V, Reference current: external
//Latch blanking: factory, Latch blanking POR value: 20ns, DFT: partial, Trim: yes
module currentlimitfet_e27944c0 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
CELV,
trim_currentlimit,
factory_currentlimit_blanking,
IREF,
CELNEG,
HVREF,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
ISLOPECOMP,
CELG);
input CELPOS;
input CELV;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input [4:0] factory_currentlimit_blanking;
input IREF;
input CELNEG;
input HVREF;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input ISLOPECOMP;
input CELG;
endmodule



//Celera:fetdn_a0946f8e
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_a0946f8e (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;
endmodule



//Celera:switchtransmission_75e4adc9
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchtransmission_75e4adc9 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:cboot_7dc01c49
//Celera Confidential Symbol Generator
//Input: 6V Output: 60CBOOT:Ron:10 Ohm
//Vgs 6V
 //OK Output:both
module cboot_7dc01c49 (CBOOT,CELV,CELPOS,on_charge,global_cboot,enable_cboot,ok_cboothv,ok_cboot,CELNEG,CELG,CELSUB);
input CBOOT;
input CELNEG;
input CELV;
input CELPOS;
input global_cboot;
input enable_cboot;
input on_charge;
output ok_cboot;
output ok_cboothv;
input CELG;
input CELSUB;
endmodule



//Celera:slopecomp_00a4cb3c
//Celera Confidential Symbol Generator
//SLOPECOMPlinear with frequency of 400 KHz and oscillator current of 18.000uA
//Output direction source with output current 15uA and DFT partial
module slopecomp_00a4cb3c (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
ten_taiislopecomp,
TAI_ISLOPECOMP,
trim_slopecomp,CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
output ISLOPECOMP;
input [3:0] trim_slopecomp;
input ten_taiislopecomp;
output TAI_ISLOPECOMP;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:fetdriver_f3635860
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 10 Ron 5 Roff 
//Input 60V Levelshifter
//Gate Sense 60V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_f3635860 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_vin;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module DRIVERwaltz0TOPN (SW, BSTV, MUDV, MUDHV, PMUDV, PMUDHV, enable, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IP_f4252e65, IREF_DRIVER, botswstatus, topswstatus, ISLOPE_DRIVER);
inout  SW;
input  BSTV;
input  MUDV;
input  MUDHV;
input  PMUDV;
inout  PMUDHV;
input  enable;
input  topswon;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IP_f4252e65;
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  ISLOPE_DRIVER;


// ------------------------ Wires ------------------------
wire [7:0] trim_currentlimit;
wire [4:0] factory_currentlimit_blanking;
wire [3:0] trim_slopecomp;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU32 (
.o(ok_driver),
.i0(net_105),
.Tstate(net_106),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentlimitfet_e27944c0 XU2 (
.CELG(CELG59462),
.CELV(CELV96848),
.IREF(IREF_DRIVER),
.HVREF(MUDHV),
.CELNEG(SW),
.CELPOS(BSTV),
.CELSUB(CELSUB40948),
.VSENSE(net_92),
.IREPLICA(net_95),
.ISLOPECOMP(net_108),
.currentlimit_lv(topswipeak),
.trim_currentlimit({a0,a0,a0,a0,a0,a0,a0,a0}),
.enable_currentlimit(enable),
.measure_currentlimit(net_104),
.tdi_currentlimitlive(noconn_tdi_currentlimitlive5),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({a0,a1,a0,a1,a0})
);

fetdn_a0946f8e XU5 (
.SUB(CELSUB40948),
.GATE(net_103),
.DRAIN(PMUDHV),
.DRAINk(net_92),
.SOURCE(SW),
.SOURCEk(SW),
.IREPLICA(net_95)
);

switchtransmission_75e4adc9 XU11 (
.I(net_107),
.O(net_108),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(a0)
);

cboot_7dc01c49 XU17 (
.CELG(CELG59462),
.CELV(CELV96848),
.CBOOT(BSTV),
.CELNEG(SW),
.CELPOS(PMUDV),
.CELSUB(CELSUB40948),
.ok_cboot(net_105),
.on_charge(botswstatus),
.ok_cboothv(net_75),
.enable_cboot(enable),
.global_cboot(tl0)
);

slopecomp_00a4cb3c XU22 (
.IP(IP_f4252e65),
.CELG(CELG59462),
.IOSC(ISLOPE_DRIVER),
.SIMPV(MUDV),
.clock(topswon),
.CELSUB(CELSUB40948),
.ISLOPECOMP(net_107),
.ok_slopecomp(net_106),
.TAI_ISLOPECOMP(noconn_TAI_ISLOPECOMP6),
.trim_slopecomp({a0,a0,a0,a0}),
.enable_slopecomp(enable),
.global_slopecomp(tl0),
.ten_taiislopecomp(tl0)
);

STONEnoconn XNC75 (
.noconn(net_75)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

fetdriver_f3635860 Xfetdriver (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_103),
.HVNEG(SW),
.HVPOS(BSTV),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(net_104),
.gate_status_vin(topswstatus),
.enable_fetdriver(enable),
.global_fetdriver(tl0)
);

STONEnoconn XNCnoconn_TAI_ISLOPECOMP6 (
.noconn(noconn_TAI_ISLOPECOMP6)
);

STONEnoconn XNCnoconn_tdi_currentlimitlive5 (
.noconn(noconn_tdi_currentlimitlive5)
);

endmodule

