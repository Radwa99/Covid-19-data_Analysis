clc
clear all
x=input('Enter_the_first_series:');
h=input('Enter_the_second_series:');
y=xcorr(x,h);
figure; subplot(3,1,1);
stem(x); ylabel('population density');
subplot(3,1,2);
stem(h); ylabel('total cases');
subplot(3,1,3);
stem(fliplr(y)); ylabel('Correlation');
disp('the_resultant_signal_is'); fliplr(y);
    
    
    
        