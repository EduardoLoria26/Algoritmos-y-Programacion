//00597451 Eduardo Adrian Loria Garcia
//Ingenier�a en Animaci�n Digital

//Escribir un algoritmo que sume los n�meros comprendidos entre 1 y 10.
Algoritmo REP05
	Definir N, Suma Como Enteros;
	
	N <- 1
	Suma <- 0;
	Mientras N <= 10 Hacer
		Suma <- suma + N;
		N <- N + 1;
	FinMientras
	Escribir "La suma de los n�mero comprendidos entre 1 y 10 es: ", Suma;
	
FinAlgoritmo