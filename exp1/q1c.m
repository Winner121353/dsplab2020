
n = 0:1:10;

i = 1;
for a = [5+4j,4]
   for alpha = [2 0.5 -0.5 -2]
        x = a.* alpha.^(n);
        
        subplot( 8, 2, i)
        plot( n, real(x)),title("Real component : alpha = " + alpha + " a = " + a );
        
        subplot( 8, 2, i+1)
        plot( n, imag(x)),title("Imaginary component : alpha = " + alpha + " a = " + a );
        i = i + 2;
        
   end
end