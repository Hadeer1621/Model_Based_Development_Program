%Write a MATLAB script to calculate the cost of a trip based on the mode of transportation.
% The modes are: car, train, bus, and airplane. Each mode has a different cost per mile.

% Create struct for transportation 
Transport.Car       = 1 ;
Transport.Train     = 2 ;
Transport.Bus       = 3 ;
Transport.Airplane  = 4 ;

% Create struct for Cost of transportation 
Cost.Car       = 15 ;
Cost.Train     = 10 ;
Cost.Bus       = 20 ;
Cost.Airplane  = 100;

% Create the input mode of transportation
% Enter The modes are: car = 1 , train = 2, bus = 3 , and airplane = 4.
Transportation = input('Enter The modes are: car = 1 , train = 2, bus = 3 , and airplane = 4 \n');

% Create the input distance to calculate the total cost according to mode and distance
Distance = input('Enter How Many Miles want to go\n ');

% create the switch for calculate cost based on transport.

switch (Transportation)
    case 1
        % Print the cost of mode Car  
        fprintf('The cost of Car per mile is %d $ \n',Cost.Car);
        % to calculate total cost.
        fprintf('The Total Cost is = %d $\n',Cost.Car * Distance);
    case 2
        % Print the cost of mode train
         fprintf('The cost of Car per mile is %d $ \n',Cost.Train);
        % to calculate total cost.
        fprintf('The Total Cost is = %d $\n',Cost.Train * Distance);
    case 3
        % Print the cost of mode bus
         fprintf('The cost of Car per mile is %d $ \n',Cost.Bus);
        % to calculate total cost.
        fprintf('The Total Cost is = %d $\n',Cost.Bus * Distance);
    case 4
        % Print the cost of mode Airplane
         fprintf('The cost of Car per mile is %d $ \n',Cost.Airplane);
        % to calculate total cost.
        fprintf('The Total Cost is = %d $\n',Cost.Airplane * Distance);
        
    otherwise
    
end 