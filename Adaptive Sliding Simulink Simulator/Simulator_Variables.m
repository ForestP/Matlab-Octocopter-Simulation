%Variables
%% Adaptive Parameters

%
P = diag([1,1,1,1,5,5]);

%% PID Parameters
%The vectors represent the different paths in the following order:
%This is the order of the dialog box for trajectory selection
%[Hover; Square; Circle]
Kp_z_vect = [5.75; 5.75; 5];
Ki_z_vect = [2; 2; 8];
Kd_z_vect = [4; 4; 2];

Kp_roll_vect = [3; 10; .7];
Ki_roll_vect = [0; 10; 3];
Kd_roll_vect = [0.8; 3; 1];

Kp_pitch_vect = [3; 10; .7];
Ki_pitch_vect = [0; 10; 3];
Kd_pitch_vect = [0.8; 3; 1]; 

Kp_yaw_vect = [4; 04; 4];
Ki_yaw_vect = [0.001; 0.001; 0.001];
Kd_yaw_vect = [0.5; 0.5; 0.5];

%Values to be used in the PID blocks (desfault: Hover)
Kp_z = Kp_z_vect(1);
Ki_z = Ki_z_vect(1);
Kd_z = Kd_z_vect(1);

Kp_roll = Kp_roll_vect(1);
Ki_roll = Ki_roll_vect(1);
Kd_roll = Kd_roll_vect(1);

Kp_pitch = Kp_pitch_vect(1);
Ki_pitch = Ki_pitch_vect(1);
Kd_pitch = Kd_pitch_vect(1);

Kp_yaw = Kp_yaw_vect(1);
Ki_yaw = Ki_yaw_vect(1);
Kd_yaw = Kd_yaw_vect(1);

%% REFERENCE PATHS

%For Reference Paths
%For all reference paths
Height = 2.5; %Altitude (m)

    %% Square reference specific
SquareSide = 3.5; %Length of a side of the square path (m) [Max=3.5]
SquareVel = 0.6; %Speed at which to travel the square path (m/s)
HoverTime = 5; %The amount of time to hover before starting the square (s)

    %% Circle reference specific
Radius = 2; %circle radius (m) [Max=2]
Omega = 0.5; %Period of the circle path (s)

%% BUTTON VALUES

%These are the values used to control the switch in the "Reference Path"
%block. The reference path button on the top level utilizes these.
path_square = 0;
path_circle = 1;
path_hover  = 2;

%By default, we want to run the hover path
Path = 2;

%Generate the motor efficiency matrix (Lambda)
Kill_Adaptive_Motor = 0; %Boolean value changed through a button click
Kill_PID_Motor = 0;
efficiency_Adaptive_1 = 1; %Percent value (0,1]
efficiency_PID_1 = 1;

changeToEff = 0.6; %What to change the efficiency to after the button click
Lambda = [efficiency_Adaptive_1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1]; %motor effiency matrix

%% QUADROTOR PROPERTIES

%Inertia Values
Ix = .005161;
Iy = .0051571;
Iz = .01005;

%mass
m  = 0.4406; %(kg)

%Gravity
g  = 9.81; %(m/s^2)

%Rotational Propeller Inertia
Jp = 2.03e-5;

%Thrust Factor
b = 8.1e-6;

%Drag Factor
d = 2.5e-7;

%Propeller Length From CG
L = 0.1813; %(m)

mass = 0.322;
Kp = -14;
Kq = -14;
Kr = -2;
Kf = .0003;
Kt = .000004;
L1 = .4;
k_phi = -7;
k_psi = -2;
%% INITIAL CONDITIONS

simulation_time = 130;

X_0=0;
Xdot_0=0;
Y_0=0;
Ydot_0=0;
Z_0=0;
Zdot_0=0;
Theta_0=0;
Thetadot_0=0;
Phi_0=0;
Phidot_0=0;
Psi_0=0;
Psidot_0=0;
Theta_hat_0 = [m/b; Ix/b; Iy/b; Iz/d; Iz/b; (Ix-Iy)/d]*1.2;
%[m/b;Ix/b;Iy/b;Iz/d;Iz/b;(Ix-Iy)/d]