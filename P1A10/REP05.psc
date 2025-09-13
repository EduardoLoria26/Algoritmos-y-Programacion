//00597451 Eduardo Adrian Loria Garcia
//Ingeniería en Animación Digital

//Escribir un algoritmo que sume los números comprendidos entre 1 y 10.
Algoritmo REP05
	Definir N, Suma Como Enteros;
	
	N <- 1
	Suma <- 0;
	Mientras N <= 10 Hacer
		Suma <- suma + N;
		N <- N + 1;
	FinMientras
	Escribir "La suma de los número comprendidos entre 1 y 10 es: ", Suma;
	
FinAlgoritmo