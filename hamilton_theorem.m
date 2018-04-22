t = 0:0.001:1-0.00;
 x = cos(2*pi*100*t)+randn(size(t));
 winvec = hamming(length(x)); % hann(length(x));
 xdft = fft(x'.*winvec);
 plot(abs(xdft)


