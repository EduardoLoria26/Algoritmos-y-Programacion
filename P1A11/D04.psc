// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital
// Suma de los n�meros pares comprendidos entre 2 y 100.
Algoritmo D04 //Inicio
	
	Definir Suma, Numero Como Enteros;
	Suma <- 2;
	Numero <- 4;
	
	Repetir
		Suma <- Suma+Numero;
		Numero <- Numero+2;
	Hasta Que Numero>100
	
	Escribir "La suma de los n�meros pares comprendidos entre 2 y 100 es: ", Suma;
FinAlgoritmo //Fin