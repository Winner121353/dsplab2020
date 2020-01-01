x = -1000:1:1000;

impulse = x==0;
unitstep = x >= 0;
ramp = x.*unitstep;

subplot(2,2,1)
plot( x, impulse),title("Impulse");

subplot(2,2,2)
plot( x, unitstep),title("Unit step function");

subplot(2,1,2)
plot( x, ramp),title("Unit ramp");