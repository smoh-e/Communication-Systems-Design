%ITNG YMYFA
%Wireless Communication Systems HW #2

clc

% plot(2.*sqrt(3), 0, 'o')
% hold on
% plot(2./sqrt(3), 2.*sqrt(2/3), 'x')
% hold on
% plot(-4./sqrt(3), 4/sqrt(6), 's')
% hold on
% 
% plot(4/sqrt(3), sqrt(2/3), 'pentagram')
% hold on
% 
% r1 = -4:0.01:4;
% r2 = (4 - log(3) - (4/sqrt(3)).*r1) ./ (-2/sqrt(3));
% plot(r1,r2, 'b')
% xlabel('r_{1}')
% ylabel('r_{2}')
% grid on
% hold on
% 
% r2 = (2 - log(3) - (10/sqrt(3).*r1)) ./ (-4/sqrt(6));
% plot(r1,r2, 'r')
% hold on
% 
% xline(-sqrt(3)/3, 'k')
% hold on
% 
% %%%%% Plotting s4 related lines (green dashed line)
% r2 = ((-2/sqrt(3)).*r1 + 2 - log(3)) ./ (-sqrt(2/3));
% plot(r1,r2, 'g')






%%%%% Question 2:
% Monte Carlo simulation for binary PSK

% firstly we generate a binary sequence of data with uniform distribution.
% we consider 1 million bits

data = rand(10^6 , 1);
data(data < 0.5) = 0;
data(data > 0.5) = 1;

% Secondly, we generate a Gaussian random variable with zero mean and
% variance N0/2



