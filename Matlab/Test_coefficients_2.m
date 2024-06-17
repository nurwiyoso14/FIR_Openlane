for n = 1:15
lpf_coefficient = col(n,:);
hpf_coefficient = coh2(n,:);

% Convolve the LPF and HPF coefficients to create BPF coefficients
bpf_coefficient = conv(lpf_coefficient, hpf_coefficient);
cob(n,:) = bpf_coefficient;
% Frequency response of the band-pass filter
%{[H, F] = freqz(bpf_coefficient, 1, 1024);
[Hl, Fl] = freqz(lpf_coefficient, 1, 1024);
[Hh, Fh] = freqz(hpf_coefficient, 1, 1024);
% Plot the magnitude and phase responses
%{
figure;
tiledlayout(2,3);

% Plot magnitude response
nexttile;
plot(F/pi, abs(H));
xlabel('Normalized Frequency (\times\pi rad/sample)');
ylabel('Magnitude');
title('Magnitude Response of BPF');
grid on;

% Plot magnitude response
nexttile;
plot(Fh/pi, abs(Hh));
xlabel('Normalized Frequency (\times\pi rad/sample)');
ylabel('Magnitude');
title('Magnitude Response of HPF');
grid on;

% Plot magnitude response
nexttile;
plot(Fl/pi, abs(Hl));
xlabel('Normalized Frequency (\times\pi rad/sample)');
ylabel('Magnitude');
title('Magnitude Response of LPF');
grid on;


% Plot phase response
nexttile;
plot(F/pi, angle(H));
xlabel('Normalized Frequency (\times\pi rad/sample)');
ylabel('Phase (radians)');
title('Phase Response of BPF');
grid on;

% Plot phase response
nexttile;
plot(Fh/pi, angle(Hh));
xlabel('Normalized Frequency (\times\pi rad/sample)');
ylabel('Phase (radians)');
title('Phase Response of HPF');
grid on;

% Plot phase response
nexttile;
plot(Fl/pi, angle(Hl));
xlabel('Normalized Frequency (\times\pi rad/sample)');
ylabel('Phase (radians)');
title('Phase Response of LPF');
grid on;
%}
end