// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

//Escribir un algoritmo que calcule la media de 5 n�meros introducidos por el teclado.
Algoritmo REP07
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	I <- 0;
	Suma <- 0;
	
	Repetir 
		Escribir "Introduzca el n�mero ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los 5 n�meros es: ", Suma;
	Escribir "El promedio de los 5 n�meros es: ", Suma/5;
FinAlgoritmo