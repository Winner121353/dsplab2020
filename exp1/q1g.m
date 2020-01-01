n = [-3:1:4];
x = [1 1 1 0 1 2 3 4];
n = n.*-1;

subplot(2,1,1)
stem(n,x);
n = n + 2;

subplot(2,1,2)
stem(n,x);
