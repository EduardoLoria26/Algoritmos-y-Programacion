//00597451 Eduardo Adrian Loria Garcia
//Ingenier�a en Animaci�n Digital

//Escribir un algoritmo que dada una calificaci�n en valor num�rico (1, 2,3,4 � 5) indique su equivalente en 
//valor alfab�tico (A,B,C,D � E)
Algoritmo CON08
	Definir calificacion Como Entero;
	
	Escribir "Introduzca un n�mero para ver a que valor alfab�tico le corresponde."
	Leer Calificacion;
	
	Segun Calificacion Hacer
		1: Escribir "A";
		2: Escribir "B";
		3: Escribir "C";
		4: Escribir "D";
		5: Escribir "E";
		De Otro Modo:
			Escribir "El n�mero debe estar entre 1 y 5.";
	FinSegun
	
FinAlgoritmo
