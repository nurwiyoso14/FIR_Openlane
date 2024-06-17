% Initialize the matrix to store the filter coefficients
coh2 = zeros(15, 17); % 17 columns because the maximum length of coefficients is 17 for order 15 (changed to 16 in process)

% Define the cutoff frequency and sampling frequency
Fc_h = 5000; % cutoff frequency
Fs = 30000; % sampling frequency
Wn_l = Fc_h / (Fs / 2); % normalized cutoff frequency

% Loop to generate high-pass filter coefficients
for n = 1:15
    coefficients_h2 = fir1(n, Wn_l, "high"); % generate high-pass filter coefficients
    coefficients_h2 = [coefficients_h2, zeros(1, 17 - length(coefficients_h2))]; % pad with zeros to length 17
    coh2(n, :) = coefficients_h2; % store in the matrix
end