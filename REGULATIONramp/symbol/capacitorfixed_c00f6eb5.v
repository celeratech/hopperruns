//Celera:capacitorfixed_c00f6eb5
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:accurate_capacitor
//VALUE: 10.00pF TYPE:mim Accuracy 9bits
module capacitorfixed_c00f6eb5 (CP,
CELV,CELG,
CELSUB,
trim_capacitor,
KELVIN_CP,KELVIN_CN,
CN);
inout CP;
inout CN;
input CELV;
input CELG;
input CELSUB;
input [7:0] trim_capacitor;
inout KELVIN_CN;
inout KELVIN_CP;
endmodule

