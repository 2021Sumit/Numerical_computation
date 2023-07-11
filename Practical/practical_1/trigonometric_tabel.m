clc
clear all
close all

% Create Trigonometric Tabel

x = -pi: pi/10 : pi;
x = x';
[x sin(x) cos(x) tan(x)] % Display the tabel in the command window

% Let's plot with mode data points
x = -pi: pi/100 : pi;
figure
title('Trigonometric functions','FontSize',18)
xlabel('x','FontSize',16)
ylabel('sin(x)    cos(x)','FontSize',16)
axis([-pi,pi,-1,1])
hold on
plot(x,sin(x),'g')
plot(x,cos(x),'r')
legend('sin(x)','cos(x)','FontSize',14)
hold off




