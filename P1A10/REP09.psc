// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

//Escribir un algoritmo que lea 10 datos desde el teclado y sume s�lo aquellos que sean negativos.
Algoritmo REP09
	Definir N, Suma Como Reales;
	Definir I Como  Entero;
	
	Escribir "DEBE INTRODUCIR 10 DATOS, SE SUMAR�N SOLO LOS NEGATIVOS";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 10 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "El resultado de la suma de los n�meros negativos es: ", Suma;
FinAlgoritmo