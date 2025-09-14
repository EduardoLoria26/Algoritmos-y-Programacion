// 00597451 Eduardo Adrian Loria Garcia
// Ingenier�a en Animaci�n Digital

// Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen
// desde un terminal. Un valor de cero -como entrada- indicar� que se ha alcanzado el final
// de la serie de n�meros positivos.
Algoritmo D03
	Definir Media, dato Como Real;
	Definir C, S Como Entero;
	
	C <- 0;
	S <- 0;
	
	Leer dato;
	Mientras dato <> 0 Hacer
		C <- C + 1;
		S <- S + dato;
		Leer dato;
	FinMientras
	
	Media <- S / C;
	
	Escribir "Media: ", Media;
	
FinAlgoritmo
