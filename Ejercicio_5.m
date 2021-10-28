%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    5
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_5
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Dominio de nuestra funcion
z= (-70:10:70);
%Funcion a graficar
gz= abs(z.^3);
%Grafica
plot(z,gz,'r','linewidth',3);
%Nombre de la tabla
title('Funcion graficada: g(z)=|z^3|');