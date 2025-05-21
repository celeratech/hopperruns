// ------------------------ Module Definitions -----------
module CAPESRalertCONFIGURATION (CELG59462,CELV96848,CELSUB40948,MASKalert_0,MASKalert_1,MASKalert_2,MASKalert_3,MASKalert_4,MASKalert_5,MASKalert_6,MASKalert_7,MASKalert_8,mon_cap_done,mon_esr_done,mon_cap_failed,mon_esr_failed,mon_power_failed,mon_capesr_active,mon_capesr_pending,mon_power_returned,status_mon_status_9,mon_capesr_scheduled,register_msk_mon_status_9);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  MASKalert_0;
  output  MASKalert_1;
  output  MASKalert_2;
  output  MASKalert_3;
  output  MASKalert_4;
  output  MASKalert_5;
  output  MASKalert_6;
  output  MASKalert_7;
  output  MASKalert_8;
  input  mon_cap_done;
  input  mon_esr_done;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_power_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  input  mon_power_returned;
  output [9:0] status_mon_status_9;
  input  mon_capesr_scheduled;
  input [9:0] register_msk_mon_status_9;
endmodule

module CAPESRalertLATCH (tdo,tmi,cap_done,esr_done,CELG59462,CELV96848,PORB97836,cap_failed,esr_failed,CELSUB40948,alert_capesr,power_failed,capesr_active,capesr_pending,power_returned,capesr_scheduled,celera_ara_alert_7c865f1a,celera_ara_clear_7c865f1a);
  inout  tdo;
  input [4:0] tmi;
  input  cap_done;
  input  esr_done;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  cap_failed;
  input  esr_failed;
  input  CELSUB40948;
  output  alert_capesr;
  input  power_failed;
  input  capesr_active;
  input  capesr_pending;
  input  power_returned;
  input  capesr_scheduled;
  output  celera_ara_alert_7c865f1a;
  input  celera_ara_clear_7c865f1a;
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

// ------------------------ Module Verilog ---------------
module CAPESRalertMAIN (tdo, tmi, CELG59462, CELV96848, PORB97836, power_good, CELSUB40948, alert_capesr, mon_cap_done, mon_esr_done, allow_charger, enable_capesr, mon_cap_failed, mon_esr_failed, mon_capesr_active, mon_capesr_pending, status_mon_status_9, mon_capesr_scheduled, celera_ara_alert_7c865f1a, celera_ara_clear_7c865f1a, register_msk_mon_status_9);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  power_good;
input  CELSUB40948;
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
output  celera_ara_alert_7c865f1a;
input  celera_ara_clear_7c865f1a;
input [9:0] register_msk_mon_status_9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [9:0] status_mon_status_9;
wire [9:0] register_msk_mon_status_9;

// ------------------------ Networks ---------------------
CAPESRalertCONFIGURATION XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.MASKalert_0(net_66),
.MASKalert_1(net_67),
.MASKalert_2(net_68),
.MASKalert_3(net_69),
.MASKalert_4(net_70),
.MASKalert_5(net_71),
.MASKalert_6(net_72),
.MASKalert_7(net_73),
.MASKalert_8(net_74),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_esr_failed),
.mon_power_failed(net_86),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.mon_power_returned(net_87),
.status_mon_status_9(status_mon_status_9[9:0]),
.mon_capesr_scheduled(mon_capesr_scheduled),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0])
);

CAPESRalertLATCH XLATCH (
.tdo(tdo),
.tmi(tmi[4:0]),
.cap_done(net_91),
.esr_done(net_92),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.cap_failed(net_93),
.esr_failed(net_94),
.CELSUB40948(CELSUB40948),
.alert_capesr(alert_capesr),
.power_failed(net_95),
.capesr_active(net_88),
.capesr_pending(net_90),
.power_returned(net_96),
.capesr_scheduled(net_89),
.celera_ara_alert_7c865f1a(celera_ara_alert_7c865f1a),
.celera_ara_clear_7c865f1a(celera_ara_clear_7c865f1a)
);

CAPESRalertMASK XMASK (
.cap_done(net_91),
.esr_done(net_92),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.cap_failed(net_93),
.esr_failed(net_94),
.CELSUB40948(CELSUB40948),
.MASKalert_0(net_66),
.MASKalert_1(net_67),
.MASKalert_2(net_68),
.MASKalert_3(net_69),
.MASKalert_4(net_70),
.MASKalert_5(net_71),
.MASKalert_6(net_72),
.MASKalert_7(net_73),
.MASKalert_8(net_74),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.power_failed(net_95),
.capesr_active(net_88),
.capesr_pending(net_90),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_esr_failed),
.power_returned(net_96),
.capesr_scheduled(net_89),
.mon_power_failed(net_86),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.mon_power_returned(net_87),
.mon_capesr_scheduled(mon_capesr_scheduled)
);

CAPESRalertPOWERFAIL XPOWERFAIL (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.allow_charger(allow_charger),
.enable_capesr(enable_capesr),
.mon_power_failed(net_86),
.mon_power_returned(net_87)
);

endmodule

