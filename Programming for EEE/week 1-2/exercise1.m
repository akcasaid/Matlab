% Problem Stetement: 
% An object has a mass of 50 kg. Find its weight a) at the equator 
%(distance from the center of earth = 6,378 km), and (b) 700 meters above 
% the equator. 
% Gravitational constant G = 6.674 * 10^(-11) N . (m/kg)2 
% Earth mass = 5.97*10^24 kg 

clc
clear
close all

m_earth = 5.97* 10^24;  % Earth mass, kg
G = 6.674 * 10^(-11);   % Gravitational constant, N . (m/kg)^2
m_object = 50;          % object's mass, kg
radius = 6378* 10^3;    % earth radius, m 
height = 700;           % height from the earth surface, m

% Part a: the weight on the earth surface at the equator in N 
w_eq = G * m_earth * m_object / (radius^2)

% Part b: the weight 700 meters above the equator in N 
w_he = G * m_earth * m_object / ((radius+height)^2)
