//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 3, REFERENCE: no
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [2:0] IPO;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule

