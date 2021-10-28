%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    7
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_7
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles
clear
%Dominio de nuestra funcion
x= -70:0.1:70
%Funcion a graficar
fx=(2*x.^2+3*x)./(x.^2+4*x+5);
%Grafica
plot(x,fx,'r','linewidth',3);
%Titulo de la grafica
title('Funcion graficada: 2x^2+3x/x^2+4x+5')