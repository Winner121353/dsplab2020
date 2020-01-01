clear all;
F = 2000;
cycles = 10;
t = 0:0.0000000001: cycles / F;
x = 3 * sin( 2 * pi * F * t);


plot(t,x), hold on;

Fs1 = 15000;
ta1 = 0: 1 / Fs1 : 100 /Fs1;
xa1 = 3 * sin( 2 * pi * F * ta1);

quant = 2 * max( xa1 )/ (2^3);
xa11 = round(xa1/ quant) * quant ;

stem(ta1,xa11);