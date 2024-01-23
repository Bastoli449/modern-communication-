% we set parameters
Over_sampling = 20;
frequency = 100e6;
Amplitude = 10;
Period = 1e-6;
%% Creating timebase
fs = Over_sampling*max (frequency);
t= 0:1/fs:Period-1/fs;
% create a signal
sig = Amplitude*cos(2.0*pi*frequency*t);
%% Plot signal 
plot(t,sig)
xlabel('Time in seconds')
ylabel('Amplitude in volts')
title('Carrier Time Domain')
