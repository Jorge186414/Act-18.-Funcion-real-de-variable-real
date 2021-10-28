%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    4
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Dominio de nuestra funcion
x= (-70:10:70);
%Funcion a graficar
fx= ((x.^2)+(6*x));
%Grafica
plot(x,fx,'r','linewidth',3);
title('Funcion graficada: f(x)= x^2+6x');