// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

//Escribir un algoritmo que calcule la media de 5 números introducidos por el teclado.
Algoritmo REP07
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	I <- 0;
	Suma <- 0;
	
	Repetir 
		Escribir "Introduzca el número ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los 5 números es: ", Suma;
	Escribir "El promedio de los 5 números es: ", Suma/5;
FinAlgoritmo