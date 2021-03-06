clear all;

n = 0:1:100;

x1 = cos( 4 * pi * n./ 17);
x2 = 3 * cos( 1.3 * pi * n) - 4*sin(0.5 * pi * n + 0.5 * pi);
x3 = 5 * cos( 1.5 * pi * n + 0.75 * pi) + 4 * cos( 0.6 * pi * n) - sin( 0.5 * pi * n);

subplot(2,2,1)
plot( n, x1),title("x1");

subplot(2,2,2)
plot( n, x2),title("x2");

subplot(2, 1, 2)
plot( n, x2),title("x3");
