clear;
clc;

[X, Y] = meshgrid(-8:0.5:8);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R)./R;
mesh(X, Y, Z);
xlabel('x-axis');
ylabel('y-axis');
zlabel('z-axis');
