// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

//Dada una secuencia de n�meros, contar e imprimir el n�mero de ceros de la secuencia.
Algoritmo D06 //Inicio
	Definir Total Como Entero;
	Definir respuesta Como Caracter;
	
	Total <- 0;
	
	Escribir "�Desea ingresar otro n�mero? (S/N):";
	Leer respuesta;
	Mientras respuesta = "S" Hacer
		Escribir "Ingrese un n�mero:";
		Leer numero;
		Si numero = 0 Entonces
			Total <- Total + 1;
		FinSi
		Escribir "�Desea ingresar otro n�mero? (S/N):";
		Leer respuesta;
	FinMientras
	
	Escribir "Cantidad de ceros:", Total;
FinAlgoritmo //Fin