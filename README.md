# Matlab-Octocopter-Simulation
Simulation of an octocopter flying with a PID controller

## Project Description
Create a simulation of an Octocopter that flys with a PID controller and Adaptive Sliding Control Law

## Approach
First a CAD model of the Octocopter was created in SolidWorks.
(this is based of an actual one we had built)


The CAD model is imported to Simulink with the SimMechanics Plugin.


Simulink CAD then split apart and transformed to seperate motors from rest of assembly.


Revolute joints added to props to simulate motor running, force created from power input to torque to simulate lift.


PID connected to give allow Octocopter to correct and fly.

## Problems Occured
+ Due to assymetry in the CAD model, the octocopter becomes unstable after about 30 seconds of hovering 
and cannot recover, no matter the control input given.

## Further Steps
From here there are two routes:
1. Assess the CAD model and find assymetry then re-import

or

2. Import old CAD model from known working simulation and verify it is not a different problem in the setup

## Project Images
![alt text](https://github.com/ForestP/Matlab-Octocopter-Simulation/blob/master/Images/cad.png)
![alt text](https://github.com/ForestP/Matlab-Octocopter-Simulation/blob/master/Images/layout.png)
![alt text](https://github.com/ForestP/Matlab-Octocopter-Simulation/blob/master/Images/motors.png)
![alt text](https://github.com/ForestP/Matlab-Octocopter-Simulation/blob/master/Images/Octocopter.jpg)
