// ------------------------ Module Definitions -----------
module CAPESRalertDEBUG (tdo,tmi,CELG59462,CELV96848,CELSUB40948,alert_capesr,mon_cap_done,mon_esr_done,mon_cap_failed,mon_esr_failed,mon_capesr_active,mon_capesr_pending,mon_capesr_scheduled);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  alert_capesr;
  input  mon_cap_done;
  input  mon_esr_done;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  input  mon_capesr_scheduled;
endmodule

module CAPESRalertMAIN (tdo,tmi,CELG59462,CELV96848,PORB97836,power_good,CELSUB40948,alert_capesr,mon_cap_done,mon_esr_done,allow_charger,enable_capesr,mon_cap_failed,mon_esr_failed,mon_capesr_active,mon_capesr_pending,status_mon_status_9,mon_capesr_scheduled,celera_ara_alert_7c865f1a,celera_ara_clear_7c865f1a,register_msk_mon_status_9);
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
endmodule

// ------------------------ Module Verilog ---------------
module CAPESRalert (tdo, tmi, CELG59462, CELV96848, PORB97836, power_good, CELSUB40948, mon_cap_done, mon_esr_done, allow_charger, enable_capesr, mon_cap_failed, mon_esr_failed, mon_capesr_active, mon_capesr_pending, status_mon_status_9, mon_capesr_scheduled, celera_ara_alert_7c865f1a, celera_ara_clear_7c865f1a, register_msk_mon_status_9);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  power_good;
input  CELSUB40948;
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
CAPESRalertDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.alert_capesr(net_51),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_esr_failed),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.mon_capesr_scheduled(mon_capesr_scheduled)
);

CAPESRalertMAIN XMAIN (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.alert_capesr(net_51),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.allow_charger(allow_charger),
.enable_capesr(enable_capesr),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_esr_failed),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.status_mon_status_9(status_mon_status_9[9:0]),
.mon_capesr_scheduled(mon_capesr_scheduled),
.celera_ara_alert_7c865f1a(celera_ara_alert_7c865f1a),
.celera_ara_clear_7c865f1a(celera_ara_clear_7c865f1a),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0])
);

endmodule

