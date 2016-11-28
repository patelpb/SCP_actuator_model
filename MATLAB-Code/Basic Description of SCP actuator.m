% c =  thermal constant
% Tamb = ambient temperature
% b = damping coefficient
% v = velocity 
% x0 = equilibrium position 
% F = mg
T = (F - bv - k(x-x0) + cTamb)/c;

%L = absolute thermal conductivity of SCP in ambient environment
%T = current temperature
%cth = thermal mass of SCP actuator

P = Cth ((T- Tamb) / (t_final - t_initial)) + L(T-Tamb);

%R = resistance of SCP actuator
V = sqrt (P*R);
