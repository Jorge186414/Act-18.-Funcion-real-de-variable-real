%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    8
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_8
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Dominio de nuestra funcion
x= (-70:0.1:70);
%Funcion a graficar
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
%GraficasEjercicios
semilogy(x,fx,'r','linewidth',3);
%Titulo de la grafica
title('Funcion graficada: x^4+6x^3+9x^2-1')