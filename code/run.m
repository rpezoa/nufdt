disp('Input Signal :::');
x=[0 1 2 3 4 2 0 2 4 2 0 2 4 3 2 1 0];

disp('Time :::');
t=[-8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8];




myDiscreteFourierT = myDFT(x,t);
discreteFourierT= fft(x);

plot(t,x)
title('Input signal');
%plot(t,discreteFourierT)
%plot(t,abs(discreteFourierT))

figure;
plot(t,real(myDiscreteFourierT));
title('DFT  calculated with myDFT');


figure;
plot(t,real(discreteFourierT),'r');
title('DFT  calculated with fft (Matlab)');


nuDFT= nudft(x,t);
figure;
plot(t,real(nuDFT),'r');
title('NUDFT  calculated with nudft');