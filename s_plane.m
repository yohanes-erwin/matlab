clear;
clc;

x = -2:0.05:2;
y = -2:0.05:2;
a = -0.5;
b = 0.5;

[X, Y] = meshgrid(x, y);
s = (X + Y*1i);
s_jw = (0 + Y*1i);
p = a + b*1i;
