clear
clc
%% Calculating water Pressure in a 300 ml Vessel
R = 8.314; % m3 Pa/(mol K)
v = 270; %ml
V = v*0.000001; %m3
w = 3.4485; %gramms
n = w/18.01528; % moles
T_C = 400; % Tempearature in Celciues
T = T_C+273.15; % Kelvin
p = n*R*T/V; %passcal
P = p*0.00001 % Bar
