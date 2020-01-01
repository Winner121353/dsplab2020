clear all;
F = 2000;
cycles = 10;
t = 0:0.0000000001: cycles / F;
x = 3 * sin( 2 * pi * F * t);

subplot(2,1,1)
plot(t,x),hold on;

Fs1 = 3000;

ta1 = 0:1/Fs1:100/Fs1;
xa1 = 3 * sin( 2 * pi * F * ta1);
stem(ta1,xa1);

subplot(2,1,2)
plot(t,x), hold on;
Fs2 = 5000;
ta2 = 0:1/Fs2:100/Fs2;
xa2 = 3 * sin( 2 * pi * F * ta2);
stem(ta2,xa2)