// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

//Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros n�meros enteros.
Algoritmo REP08
	Definir N, Suma Como Entero;
	Suma <- 0;
	
	Para N <- 1 Hasta 100 con paso 1
		Suma <- Suma + N * N;
	FinPara
	
	Escribir "La suma de los cuadrados de los 100 primeros n�mero enteros son: ", Suma;
	
FinAlgoritmo