%% ITESS
%% 6 de mayo
%%Patricio Arturo Mendez Gonzalez

pkg load  symbolic
syms x

%%Definir una funcion

disp('Una funcion')

fx = x * sin(x)

%%Derivar

disp('Derivada')

dfx = diff(fx,x)

%%Integrar

disp('Integral indefinida')

ifx = int(fx, x)

%%Intergral definida

disp('Integral definida')

ifx = double( int(fx, x, 0, 1))


