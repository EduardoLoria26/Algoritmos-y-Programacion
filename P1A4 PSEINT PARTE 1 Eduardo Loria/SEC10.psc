//00597451 Eduardo Adrian Loria Garcia
//Ingenier�a en Animaci�n Digital

// Escribir un algoritmo que eval�e una expresi�n matem�tica (A+7*C)/(B+2-A)+2*B
Algoritmo SEC10
	Definir A, B, C Como Entero;
	Definir S Como Reales;
	
	Escribir "Introduzca el valor de A: ";
	Leer A;
	Escribir "Introduzca el valor de B: ";
	Leer B;
	Escribir "Introduzca el valor de C: ";
	Leer C;
	
	// Realizar la operaci�n
	S <- (A+7*C)/(B+2-A)+2*B;
	
	// Muestra en la consola el resultado de la operaci�n
	Escribir "El resultado de la expresi�n matem�tica (A+7*C)/(B+2-A)+2*B es: ", S; 
FinAlgoritmo