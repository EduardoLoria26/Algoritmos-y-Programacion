// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Escribir un algoritmo que sume, reste, multiplique y
// divida dos n�meros ENTEROS
Algoritmo SEC04
	Definir A, B Como Reales;
	Definir S, R, D, M Como Reales;
	
	Escribir "Introduzca un n�mero entero: ";
	Leer A;
	Escribir "Introduzca otro n�mero entero: ";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	// Divisi�n real
	D <- A / B;
	// Muestra en la consola los resultados de las operaciones
	Escribir "La suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicaci�n es : ", M;
	Escribir "La divisi�n es: ", D; 
FinAlgoritmo
