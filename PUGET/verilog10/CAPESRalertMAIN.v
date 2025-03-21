// ------------------------ Module Definitions -----------
module CAPESRalertCONFIGURATION (MASKalert_0,MASKalert_1,MASKalert_2,MASKalert_3,MASKalert_4,MASKalert_5,MASKalert_6,MASKalert_7,MASKalert_8,MONstatus_0,MONstatus_1,MONstatus_2,MONstatus_3,MONstatus_4,MONstatus_5,MONstatus_6,MONstatus_7,MONstatus_8,MONstatus_9,status_mon_status_9,register_msk_mon_status_9);
  output  MASKalert_0;
  output  MASKalert_1;
  output  MASKalert_2;
  output  MASKalert_3;
  output  MASKalert_4;
  output  MASKalert_5;
  output  MASKalert_6;
  output  MASKalert_7;
  output  MASKalert_8;
  input  MONstatus_0;
  input  MONstatus_1;
  input  MONstatus_2;
  input  MONstatus_3;
  input  MONstatus_4;
  input  MONstatus_5;
  input  MONstatus_6;
  input  MONstatus_7;
  input  MONstatus_8;
  input  MONstatus_9;
  output [9:0] status_mon_status_9;
  input [9:0] register_msk_mon_status_9;
endmodule

module CAPESRalertLATCH (porb,cap_done,esr_done,CELG59462,CELV96848,alert_set,cap_failed,esr_failed,CELSUB40948,alert_clear,alert_capesr,power_failed,capesr_active,enable_capesr,capesr_pending,power_returned,capesr_scheduled);
  input  porb;
  input  cap_done;
  input  esr_done;
  input  CELG59462;
  input  CELV96848;
  input  alert_set;
  input  cap_failed;
  input  esr_failed;
  input  CELSUB40948;
  input  alert_clear;
  output  alert_capesr;
  input  power_failed;
  input  capesr_active;
  input  enable_capesr;
  input  capesr_pending;
  input  power_returned;
  input  capesr_scheduled;
endmodule

module CAPESRalertMASK (cap_done,esr_done,CELG59462,CELV96848,cap_failed,esr_failed,CELSUB40948,MASKalert_0,MASKalert_1,MASKalert_2,MASKalert_3,MASKalert_4,MASKalert_5,MASKalert_6,MASKalert_7,MASKalert_8,mon_cap_done,mon_esr_done,power_failed,capesr_active,capesr_pending,mon_cap_failed,mon_esr_failed,power_returned,capesr_scheduled,mon_power_failed,mon_capesr_active,mon_capesr_pending,mon_power_returned,mon_capesr_scheduled);
  output  cap_done;
  output  esr_done;
  input  CELG59462;
  input  CELV96848;
  output  cap_failed;
  output  esr_failed;
  input  CELSUB40948;
  input  MASKalert_0;
  input  MASKalert_1;
  input  MASKalert_2;
  input  MASKalert_3;
  input  MASKalert_4;
  input  MASKalert_5;
  input  MASKalert_6;
  input  MASKalert_7;
  input  MASKalert_8;
  input  mon_cap_done;
  input  mon_esr_done;
  output  power_failed;
  output  capesr_active;
  output  capesr_pending;
  input  mon_cap_failed;
  input  mon_esr_failed;
  output  power_returned;
  output  capesr_scheduled;
  input  mon_power_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  input  mon_power_returned;
  input  mon_capesr_scheduled;
endmodule

module CAPESRalertPOWERFAIL (CELG59462,CELV96848,power_good,CELSUB40948,allow_charger,enable_capesr,mon_power_failed,mon_power_returned);
  input  CELG59462;
  input  CELV96848;
  input  power_good;
  input  CELSUB40948;
  input  allow_charger;
  input  enable_capesr;
  output  mon_power_failed;
  output  mon_power_returned;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRalertMAIN (porb, CELG59462, CELV96848, alert_set, power_good, CELSUB40948, alert_clear, alert_capesr, mon_cap_done, mon_esr_done, allow_charger, enable_capesr, mon_cap_failed, mon_esr_failed, mon_capesr_active, mon_capesr_pending, status_mon_status_9, mon_capesr_scheduled, register_msk_mon_status_9);
input  porb;
input  CELG59462;
input  CELV96848;
input  alert_set;
input  power_good;
input  CELSUB40948;
input  alert_clear;
output  alert_capesr;
input  mon_cap_done;
input  mon_esr_done;
input  allow_charger;
input  enable_capesr;
input  mon_cap_failed;
input  mon_esr_failed;
input  mon_capesr_active;
input  mon_capesr_pending;
output [9:0] status_mon_status_9;
input  mon_capesr_scheduled;
input [9:0] register_msk_mon_status_9;


// ------------------------ Wires ------------------------
wire [9:0] status_mon_status_9;
wire [9:0] register_msk_mon_status_9;

// ------------------------ Networks ---------------------
CAPESRalertCONFIGURATION XCONFIGURATION (
.MASKalert_0(net_89),
.MASKalert_1(net_90),
.MASKalert_2(net_91),
.MASKalert_3(net_92),
.MASKalert_4(net_93),
.MASKalert_5(net_94),
.MASKalert_6(net_95),
.MASKalert_7(net_96),
.MASKalert_8(net_97),
.MONstatus_0(mon_capesr_active),
.MONstatus_1(mon_capesr_scheduled),
.MONstatus_2(mon_capesr_pending),
.MONstatus_3(mon_cap_done),
.MONstatus_4(mon_esr_done),
.MONstatus_5(mon_cap_failed),
.MONstatus_6(mon_esr_failed),
.MONstatus_7(net_86),
.MONstatus_8(net_87),
.MONstatus_9(net_88),
.status_mon_status_9(status_mon_status_9[9:0]),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0])
);

CAPESRalertLATCH XLATCH (
.porb(porb),
.cap_done(net_108),
.esr_done(net_109),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.alert_set(alert_set),
.cap_failed(net_110),
.esr_failed(net_111),
.CELSUB40948(CELSUB40948),
.alert_clear(alert_clear),
.alert_capesr(alert_capesr),
.power_failed(net_112),
.capesr_active(net_105),
.enable_capesr(enable_capesr),
.capesr_pending(net_107),
.power_returned(net_113),
.capesr_scheduled(net_106)
);

CAPESRalertMASK XMASK (
.cap_done(net_108),
.esr_done(net_109),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.cap_failed(net_110),
.esr_failed(net_111),
.CELSUB40948(CELSUB40948),
.MASKalert_0(net_89),
.MASKalert_1(net_90),
.MASKalert_2(net_91),
.MASKalert_3(net_92),
.MASKalert_4(net_93),
.MASKalert_5(net_94),
.MASKalert_6(net_95),
.MASKalert_7(net_96),
.MASKalert_8(net_97),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.power_failed(net_112),
.capesr_active(net_105),
.capesr_pending(net_107),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_cap_failed),
.power_returned(net_113),
.capesr_scheduled(net_106),
.mon_power_failed(net_87),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.mon_power_returned(net_88),
.mon_capesr_scheduled(mon_capesr_scheduled)
);

CAPESRalertPOWERFAIL XPOWERFAIL (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.allow_charger(allow_charger),
.enable_capesr(enable_capesr),
.mon_power_failed(net_87),
.mon_power_returned(net_88)
);

tie_9e2c0894 XU2 (
.a0(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

