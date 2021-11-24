% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripci�n:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta S�nchez Mendoza 
% Fecha:23-11-2021
% Funcion 3
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=exp(x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 500],'g-',"linewidth",2,"markersize",8);
title(['fx=e^x Funci�n 3 Inyectiva']);
disp(['La funcion f(x)=e^x es Inyectiva']);
disp('Al tomar un solo elemento de la imagen o rango');
