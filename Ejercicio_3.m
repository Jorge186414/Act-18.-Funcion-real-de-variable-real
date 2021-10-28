%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    3
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_3
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Domino de nuestra funcion
t= (-70:0.1:70);
%Funcion
ft= t./(2-t);
%Graficacion
plot(t,ft,'r','linewidth',3); 
title('Funcion graficada: t/2-t')