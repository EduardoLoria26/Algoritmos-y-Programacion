//00597451 Eduardo Adrian Loria Garcia
//Ingeniería en Animación Digital

//Escribir un algoritmo que calcule, la suma y la media de los números pares e impares comprendidos entre 1
//y 200.
Algoritmo REP10
	Definir N, suma_pares, suma_impares, cont_pares, cont_impares Como Reales;
	
	N <- 1;
	suma_pares <- 0;
	suma_impares <- 0;
	cont_pares <- 0;
	cont_impares <- 0;
	
	Mientras N <= 200 Hacer
		Si N % 2 = 0 Entonces
			suma_pares <- suma_pares + N;
			cont_pares <- cont_pares + 1;
		SiNo
			suma_impares <- suma_impares + N;
			cont_impares <- cont_impares + 1;
		FinSi
		N <- N + 1;
	FinMientras
	
	Escribir "La suma de pares entre 1 y 200 es: ", suma_pares;
	Escribir "La suma de impares entre 1 y 200 es: ", suma_impares;
	Escribir "La media de pares entre 1 y 200 es: ", suma_pares / cont_pares;
	Escribir "La media de impares entre 1 y 200 es: ", suma_impares / cont_impares;
	
	
FinAlgoritmo