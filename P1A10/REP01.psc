//00597451 Eduardo Adrian Loria Garcia
//Ingeniería en Animación Digital

//Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
Algoritmo REP01
	Definir Dividendo, Divisor Como Enteros;
	Definir Ch Como Caracter;
	
	Repetir
		Escribir "Entre el dividendo: "; 
		Leer Dividendo
		Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La división es: ", Dividendo / Divisor;
			Escribir "El resto de la división es: " Dividendo % Divisor;
		Sino 
			Escribir "División por cero"; 
		FinSi
		Escribir "Desea hacer otra división ?: (S/N): ";
		Leer Ch;
	Hasta Que mayusculas(Ch) = "N";
FinAlgoritmo
