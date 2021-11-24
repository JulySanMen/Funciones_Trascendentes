% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta Sánchez Mendoza 
% Fecha:23-11-2021
% Funcion 4
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
sx=log10(8*x);
ezplot(sx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['log8(x) Función 4 Inyectiva']);
disp(['La Funcion log8(x) es Inyectiva']);
disp('Pues sus elemntos pasan por un solo punto de la imagen ');
