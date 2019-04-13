clear all;
clc;
f=input('input a function ');
a=input('enter starting point ');
b=input('enter ending point ');
c=(a+b)/2;
e=0.0000000000000001;
while(abs(f(c)) > e)
    if(f(a)*f(c)<0)
        b=c;    
    else if(f(b)*f(c)<0)
            a=c;
        end
    end
   c=(a+b)/2;
end
fprintf('the root is : %f \n' , c);