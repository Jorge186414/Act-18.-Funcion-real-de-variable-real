%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    1
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_1
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Dominio de nuestra funcion
x= (-50:0.1:50);
%Funcion a graficar
fx= ((1)+(sqrt(x-4)));
%Grafica
plot(x,fx,'r','linewidth',3);
%Nombre de la tabla
title('Funcion graficada: f(x)=1+vx-4');