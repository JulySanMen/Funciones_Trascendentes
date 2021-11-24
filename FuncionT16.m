% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta Sánchez Mendoza 
% Fecha:23-11-2021
% Funcion 16
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
vx=sin(6*x-10);
ezplot(vx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['vx=sen(6x-10) Funcion 16 Sobrayectiva']);
disp(['La funcion v(x)=sen(6x-10) es Sobrayectiva']);
disp('Toma mas elementos en la imagen y ocupando positivos y negativos ');
