%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    2
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_2
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Dominio de nuestra funcion
x= (-60:0.1:60);
%Funcion a graficar
fx= ((1)+(x.^2));
%Grafica
plot(x,fx,'r','linewidth',3);
%Nombre de la tabla
title('Funcion graficada: f(x)=1+x^2');