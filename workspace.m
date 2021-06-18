% PD parameters
%Proportional
P1 = 250;
P2 = 500;
P3 = 500;
%Derivative
D1 = 30;
D2 = 30;
D3 = 30;
%Motor limit torque
TorqueLimit = 5; %N

q1_des = [0 90 0];
q2_des = [0 90 0];
q3_des = [45 -45 45];

time_waypoints = [0 5 10];