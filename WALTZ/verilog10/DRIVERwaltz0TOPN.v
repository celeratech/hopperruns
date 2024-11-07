// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module currentlimitfet_e27944c0 (CELG,CELV,IREF,HVREF,CELNEG,CELPOS,CELSUB,VSENSE,IREPLICA,ISLOPECOMP,currentlimit_lv,trim_currentlimit,enable_currentlimit,measure_currentlimit,tdi_currentlimitlive,ten_measure_currentlimit,factory_currentlimit_blanking);
  input  CELG;
  input  CELV;
  input  IREF;
  input  HVREF;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  input  ISLOPECOMP;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module fetdn_a0946f8e (SUB,GATE,DRAIN,DRAINk,SOURCE,SOURCEk,IREPLICA);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module switchtransmission_75e4adc9 (I,O,CELG,CELV,CELSUB,enable_switchb);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module cboot_7dc01c49 (CELG,CELV,CBOOT,CELNEG,CELPOS,CELSUB,ok_cboot,on_charge,ok_cboothv,enable_cboot,global_cboot);
  input  CELG;
  input  CELV;
  input  CBOOT;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
  output  ok_cboot;
  input  on_charge;
  output  ok_cboothv;
  input  enable_cboot;
  input  global_cboot;
endmodule

module slopecomp_00a4cb3c (IP,CELG,IOSC,SIMPV,clock,CELSUB,ISLOPECOMP,ok_slopecomp,TAI_ISLOPECOMP,trim_slopecomp,enable_slopecomp,global_slopecomp,ten_taiislopecomp);
  input  IP;
  input  CELG;
  input  IOSC;
  input  SIMPV;
  input  clock;
  input  CELSUB;
  output  ISLOPECOMP;
  output  ok_slopecomp;
  output  TAI_ISLOPECOMP;
  input [3:0] trim_slopecomp;
  input  enable_slopecomp;
  input  global_slopecomp;
  input  ten_taiislopecomp;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module fetdriver_f3635860 (CELG,CELV,GATE,HVNEG,HVPOS,fetin,CELSUB,gate_status,gate_status_vin,enable_fetdriver,global_fetdriver);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  output  gate_status_vin;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERwaltz0TOPN (SW, BSTV, MUDV, MUDHV, PMUDV, PMUDHV, enable, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, topswstatus, ISLOPE_DRIVER, IP_f4252e65_XU22, DISABLEslope_07db7e9a, trim_slopecomp_f4252e65, global_cboot_35156756_XU17, trim_currentlimit_98fa5525, TAI_ISLOPECOMP_f4252e65_XU22, global_slopecomp_f4252e65_XU22, ten_taiislopecomp_f4252e65_XU22, tdi_currentlimitlive_98fa5525_XU2, global_fetdriver_8018c87b_Xfetdriver, ten_measure_currentlimit_98fa5525_XU2, factory_currentlimit_blanking_98fa5525);
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
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  ISLOPE_DRIVER;
input  IP_f4252e65_XU22;
input  DISABLEslope_07db7e9a;
input [3:0] trim_slopecomp_f4252e65;
input  global_cboot_35156756_XU17;
input [7:0] trim_currentlimit_98fa5525;
output  TAI_ISLOPECOMP_f4252e65_XU22;
input  global_slopecomp_f4252e65_XU22;
input  ten_taiislopecomp_f4252e65_XU22;
output  tdi_currentlimitlive_98fa5525_XU2;
input  global_fetdriver_8018c87b_Xfetdriver;
input  ten_measure_currentlimit_98fa5525_XU2;
input [4:0] factory_currentlimit_blanking_98fa5525;


// ------------------------ Wires ------------------------
wire [3:0] trim_slopecomp_f4252e65;
wire [7:0] trim_currentlimit_98fa5525;
wire [4:0] factory_currentlimit_blanking_98fa5525;
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
.trim_currentlimit({trim_currentlimit_98fa5525[7],trim_currentlimit_98fa5525[6],trim_currentlimit_98fa5525[5],trim_currentlimit_98fa5525[4],trim_currentlimit_98fa5525[3],trim_currentlimit_98fa5525[2],trim_currentlimit_98fa5525[1],trim_currentlimit_98fa5525[0]}),
.enable_currentlimit(enable),
.measure_currentlimit(net_104),
.tdi_currentlimitlive(tdi_currentlimitlive_98fa5525_XU2),
.ten_measure_currentlimit(ten_measure_currentlimit_98fa5525_XU2),
.factory_currentlimit_blanking({factory_currentlimit_blanking_98fa5525[4],factory_currentlimit_blanking_98fa5525[3],factory_currentlimit_blanking_98fa5525[2],factory_currentlimit_blanking_98fa5525[1],factory_currentlimit_blanking_98fa5525[0]})
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
.enable_switchb(DISABLEslope_07db7e9a)
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
.global_cboot(global_cboot_35156756_XU17)
);

slopecomp_00a4cb3c XU22 (
.IP(IP_f4252e65_XU22),
.CELG(CELG59462),
.IOSC(ISLOPE_DRIVER),
.SIMPV(MUDV),
.clock(topswon),
.CELSUB(CELSUB40948),
.ISLOPECOMP(net_107),
.ok_slopecomp(net_106),
.TAI_ISLOPECOMP(TAI_ISLOPECOMP_f4252e65_XU22),
.trim_slopecomp({trim_slopecomp_f4252e65[3],trim_slopecomp_f4252e65[2],trim_slopecomp_f4252e65[1],trim_slopecomp_f4252e65[0]}),
.enable_slopecomp(enable),
.global_slopecomp(global_slopecomp_f4252e65_XU22),
.ten_taiislopecomp(ten_taiislopecomp_f4252e65_XU22)
);

STONEnoconn XNC75 (
.noconn(net_75)
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
.global_fetdriver(global_fetdriver_8018c87b_Xfetdriver)
);

endmodule

