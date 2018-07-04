cls; 
t=0:0.0005:1; 
f=13; 
xa=cos(2*pi*f*t); 
subplot(2,1,1) 
plot(t,xa); 
grid 
Xlabel('Time,msec'); 
Ylabel('Amplitude'); 
title('Continous=time signal x_{a}(t)'); 
axis([0 1 -1.2 1.2]) 

subplot(2,1,2) ;

T = 0.1  ; 
 F = 13  ; 
 n = 0:T:1 ; 
 xs = cos(2*pi*f*n) ; 
 t = linspce(-0.5,5,500) ; 
 ya = sin
 
 
