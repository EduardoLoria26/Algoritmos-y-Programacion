// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Escribir un algoritmo que calcule el producto de los n primeros n�meros naturales.
Algoritmo D09 //Inicio
	Definir N, P Como Enteros;
	Escribir "Ingrese uno de los primero n�meros naturales"
	Leer N;
	
	Si N = 0 Entonces
		Escribir "Factorial de 0 igual a 1";
	Sino Si N > 0 Entonces
			P <- 1
				Repetir 
				P <- P * N
				N <- N - 1
				Hasta Que N = 1
				Escribir "Factorial = ", P;
			Sino
				Escribir "N�mero negativo"
				Escribir "Prueba con positivos"
			FinSi
			
	FinSi
FinAlgoritmo // Fin
