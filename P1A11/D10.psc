// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Escribir un algoritmo que acepte tres n�meros enteros e imprima el mayor de ellos.
Algoritmo D10 //Inicio
	Definir A, B, C Como Enteros;
	Escribir "Ingrese tres n�meros enteros: ";
	Leer A, B, C;
	
	Si A < B Entonces
		Si B < C Entonces
			Escribir C;
		SiNo
			Escribir B;
		FinSi
	Sino 
		Si A < C Entonces
			Escribir C;
		SiNo
			Escribir A;
		FinSi
	FinSi
	
FinAlgoritmo
