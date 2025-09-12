// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

// Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. Escriba un proceso que 
//decida si una persona puede o no ingresar al espectáculo. 
Algoritmo CON10
	Definir edad como Entero;
	Definir sexo Como Caracter;
	
	Escribir "Introduzca la edad de la persona";
	Leer edad;
	Escribir "Introduzca el sexo de la persona (mujer o varón)";
	Leer sexo;
	
	Si edad > 18 y sexo == "varón" Entonces 
		Escribir "La persona puede ingresar al espectáculo";
	Sino 
		Escribir "La persona no puede ingresar al espectáculo";
	FinSi
	
FinAlgoritmo
