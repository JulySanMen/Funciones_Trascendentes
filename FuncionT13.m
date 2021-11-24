% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta Sánchez Mendoza 
% Fecha:23-11-2021
% Funcion 13
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
rx=(7/9).^2*x+3;
ezplot(rx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['(7/9)^2x+3 Funcion 13 Biyectiva']);
disp(['La funcion (7/9)^2x+3 es Biyectiva']);
disp('Tiene las caracteristicas de pasar por un solo elemento siento Inyectiva');
disp('Ademans de que pasa por un cuadrante negativo siendo Sobrayectiva');

