// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Para ingresar a un cierto espect�culo se requiere ser var�n mayor de 18 a�os. Escriba un proceso que 
//decida si una persona puede o no ingresar al espect�culo. 
Algoritmo CON10
	Definir edad como Entero;
	Definir sexo Como Caracter;
	
	Escribir "Introduzca la edad de la persona";
	Leer edad;
	Escribir "Introduzca el sexo de la persona (mujer o var�n)";
	Leer sexo;
	
	Si edad > 18 y sexo == "var�n" Entonces 
		Escribir "La persona puede ingresar al espect�culo";
	Sino 
		Escribir "La persona no puede ingresar al espect�culo";
	FinSi
	
FinAlgoritmo
