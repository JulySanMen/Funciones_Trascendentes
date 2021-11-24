% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta Sánchez Mendoza 
% Fecha:23-11-2021
% Funcion 2
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=3.^x;
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 300],'g-',"linewidth",2,"markersize",8);
title(['f(x)=3^x Función 2 Inyectiva']);
disp(['La Funcion f(x)=3.^x es Inyectiva']);
disp('Muestra un solo punto de la imagen con uno del dominio');
