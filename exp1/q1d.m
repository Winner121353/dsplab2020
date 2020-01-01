
i = 1;
a = 1;
n = 0:1:100;

for beta = [1j -1+1j]
    alpha = exp( beta );
    
    x = a.* (alpha).^n;
    subplot(2,2,i)
    plot(real(x)),title("real alpha = " + alpha + " beta = " + beta );
    
    subplot(2,2,i+1)
    plot(imag(x)),title("imag alpha = " + alpha + " beta = " + beta);
    i = i + 2;
end