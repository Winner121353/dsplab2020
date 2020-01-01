
i = 1;
n = 0:1:100;
for w0 = [.003 3*pi -0.5 0.8]
    
    x = exp( j * w0.* n);
    
    subplot(4,2,i)
    stem(n, real(x)),title(" Real | w0 = " + w0);
    
    subplot(4,2,i+1)
    stem(n, imag(x)),title(" Imaginary | w0 = " + w0);
   
    i = i + 2;
end