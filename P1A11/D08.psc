// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Calcular la suma de los cincuenta primeros n�meros enteros.
Algoritmo D08 //Inicio
	
	Definir X, S Como Entero;
	
	X <- 1;
	S <- 0;
	
	Mientras X<=50 Hacer
		S <- S + X;
		X <- X + 1;
	FinMientras
	
	Escribir "Suma de los primeros 50 n�meros es de: ", S;
FinAlgoritmo