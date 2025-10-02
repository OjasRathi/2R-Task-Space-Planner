Ts = 0.001;
[DOF2_Arm,Arminfo] = importrobot("twoR_robot");

wp = [
    0.450, 0.346, 0.178, 0.178, 0.422, 0.450;  % X-coordinates
    0.200, 0.342, 0.366, 0.034, 0.034, 0.200;  % Y-coordinates
    0.11, 0.11, 0.11, 0.11, 0.11, 0.11  ];      % Z-coordinates (fixed height)

% Time points (1 x 6)
tvec = [0 0.5 1.5 2 2.5 3.5];
