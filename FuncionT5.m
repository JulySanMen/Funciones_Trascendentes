% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta Sánchez Mendoza 
% Fecha:23-11-2021
% Funcion 5
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=log10(3*x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=log3(x) Funcion 5 Inyectiva']);
disp(['La funcion f(x)=log3(x) es Inyectiva']);
disp('Sus elementos son uno para cada elemento de la imagen ');
