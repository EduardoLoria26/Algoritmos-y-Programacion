// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tercer
// n�mero. Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir
// "Distintas".
Algoritmo D07 // Inicio
	Definir A, B, C Como Enteros;
	
	Escribir "Introducir 3 n�meros";
	Leer A, B, C;
	
	Si A + B = C O A + C= B O C + B= A Entonces
		Escribir "Iguales";
	SiNo
		Escribir "Distintos";
	FinSi
FinAlgoritmo
