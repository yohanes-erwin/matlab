clear;
clc;

t = linspace(0, 2, 1000);
z = exp(-2*t).*(cos(2*pi*4/2*t) + 1i*sin(2*pi*4/2*t));
% z = exp(-2*t).*exp(1i*2*pi*4/2*t);

figure(1);
plot3(t, real(z), imag(z), 'LineWidth', 2);
hold on;
plot3(t, real(z), zeros(size(t))-1.5);
plot3(t, zeros(size(t))+2, imag(z));
plot3(zeros(size(t))+3, real(z), imag(z));
hold off;
grid on;
axis([-1 3 -2 2 -1.5 1.5]);
xlabel('Time');
ylabel('Real Axis');
zlabel('Imag Axis');
