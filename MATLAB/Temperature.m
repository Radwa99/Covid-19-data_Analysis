clc
clear
x=input('Enter_the_first_series');
h=input('Enter_the_second_series');
y=xcorr(x,h);
figure; subplot(3,1,1);
stem(x); ylabel('Amplitude');
subplot(3,1,2);
stem(h); ylabel('Amplitude');
subplot(3,1,3);
stem(fliplr(y)); ylabel('Amplitude');
disp('the_resultant_signal_is'); fliplr(y);
