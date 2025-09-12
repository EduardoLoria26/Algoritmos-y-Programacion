//00597451 Eduardo Adrian Loria Garcia
//Ingeniería en Animación Digital

//Escribir un algoritmo que dada una calificación en valor numérico (1, 2,3,4 ó 5) indique su equivalente en 
//valor alfabético (A,B,C,D ó E)
Algoritmo CON08
	Definir calificacion Como Entero;
	
	Escribir "Introduzca un número para ver a que valor alfabético le corresponde."
	Leer Calificacion;
	
	Segun Calificacion Hacer
		1: Escribir "A";
		2: Escribir "B";
		3: Escribir "C";
		4: Escribir "D";
		5: Escribir "E";
		De Otro Modo:
			Escribir "El número debe estar entre 1 y 5.";
	FinSegun
	
FinAlgoritmo
