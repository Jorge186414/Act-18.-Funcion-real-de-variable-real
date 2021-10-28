%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        Funci�n Real de variable Real.
%Descripcion:  Script para comprobar la graficacion de los ejercicio propuestos
%              por el profe.
%Author:       Jorge Miranda Zu�iga
%Date:         28/10/2021
%Ejercicio:    9
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_9
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Funcion a trozos
%si f:D-->I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)
%Vector de puntos
x=0:0.1:1;
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])

axis([-4 4 -5 5]);
%Ejes
ylabel('Eje Y');
xlabel('Eje X');
