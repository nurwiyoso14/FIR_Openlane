% Initialize the matrix to store the filter coefficients
col = zeros(15,16);% 17 columns because the maximum length of coefficients is 16 for order 15 
% Define the cutoff frequency and sampling frequency
Fc_l = 12000;%cutoff frequency
Fs = 30000;%sampling frequency
Wn_l = Fc_l/(Fs/2);% normalized cutoff frequency
for n = 1:15
    coefficients_l = fir1((n), Wn_l,"low");%generate lowpass filter coefficients
    coefficients_l = [coefficients_l, zeros(1,(15-n))];% pad with zeros to length 16
    col (n,:) = coefficients_l; % store in the matrix
end