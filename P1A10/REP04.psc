//00597451 Eduardo Adrian Loria Garcia
//Ingeniería en Animación Digital

//Escribir un algoritmo que visualice en pantalla los números múltiplos de 5 comprendidos entre 1 y 100
Algoritmo REP04
	Definir N Como Entero;
	
	N <- 1;
	Mientras N <= 100 Hacer
		Si N % 5 = 0 Entonces
			Escribir N
		FinSi
		N <- N + 1;
	FinMientras
	
FinAlgoritmo