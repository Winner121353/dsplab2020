clear all;
x = 4 * rand(1,100) - 2;

t = 0:1:length(x)-1;
subplot(2,2,1)
plot(t,x),title("Uniform distribution");

x1 = sqrt(3) * randn(1, 75);
t = 0:1:length(x1)-1;


    
  
subplot(2,2,2)
plot(t, x1),title("Guassian distribution");
