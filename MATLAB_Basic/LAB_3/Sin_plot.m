% Generate data for a simple plot (e.g., a sine wave).
% Plot the data with proper labels and a legend.

time = [-pi :0.01:pi];
plot(time,sin(time));
grid on 
xlabel('Time');
ylabel('Sin wave');
legend('Sin wave fundtion to time');
