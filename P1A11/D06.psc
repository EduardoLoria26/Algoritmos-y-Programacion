// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

//Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo D06 //Inicio
	Definir Total Como Entero;
	Definir respuesta Como Caracter;
	
	Total <- 0;
	
	Escribir "¿Desea ingresar otro número? (S/N):";
	Leer respuesta;
	Mientras respuesta = "S" Hacer
		Escribir "Ingrese un número:";
		Leer numero;
		Si numero = 0 Entonces
			Total <- Total + 1;
		FinSi
		Escribir "¿Desea ingresar otro número? (S/N):";
		Leer respuesta;
	FinMientras
	
	Escribir "Cantidad de ceros:", Total;
FinAlgoritmo //Fin