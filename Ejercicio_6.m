%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Función Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zuñiga
%Date:         28/10/2021
%Ejercicio:    6
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_6
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles
clear
%Dominio de nuestra funcion
t=(-70:0.1:70)
%Funcion a graficar
ht= (t-1)./(t-2);
%Grafica
plot(t,ht,'r','linewidth',3);
%Nombre de la tabla
title('Funcion graficada: h(t)=t-1/t-2');