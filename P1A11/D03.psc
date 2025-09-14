// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

// Calcular la media de una serie de números positivos, suponiendo que los datos se leen
// desde un terminal. Un valor de cero -como entrada- indicará que se ha alcanzado el final
// de la serie de números positivos.
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
