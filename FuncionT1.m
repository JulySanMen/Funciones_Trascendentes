% octave.scriptFunciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripci�n:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Julieta S�nchez Mendoza 
% Fecha:23-11-2021
% Funcion 1
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms r
%Funciona  plotar 
ir=(3/7).^r;
ezplot(ir);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 200],'g-',"linewidth",2,"markersize",8);
title(['i=(3/7)^r Funci�n 1 Inyectiva']);
disp(['La funcion i(x)=(3/7)^r es Inyectiva ']);
disp('Al pasar por un solo punto de la imagen se considera que es Inyectiva');
