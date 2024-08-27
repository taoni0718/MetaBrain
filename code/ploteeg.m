% Assuming eegdata1 is already loaded into the workspace

% Read data from the third column of the table
data = eegdata2{:, 4};  % ':' means all rows, '3' is the third column

% Plotting the data
figure;                 % Create a new figure window
plot(data);             % Plot the data
title('EEG Data Plot'); % Title of the plot
xlabel('Time');         % Label for the x-axis
ylabel('Amplitude');    % Label for the y-axis
grid on;                % Turn on the grid for better readability

