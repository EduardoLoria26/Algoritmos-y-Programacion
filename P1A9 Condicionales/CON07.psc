//00597451 Eduardo Adrian Loria Garcia
//Ingenier�a en Animaci�n Digital

// Escribir un algoritmo que dado un n�mero del 1 a 12 escriba el correspondiente nombre del d�a de mes al que 
//equivale.
Algoritmo CON07
	Definir mes Como Entero;
	
	Escribir "Introduzca un n�mero para ver a que mes le corresponde."
	Leer mes;
	
	Segun mes hacer
		1: Escribir "Enero";
		2: Escribir "Febrero";
		3: Escribir "Marzo";
		4: Escribir "Abril";
		5: Escribir "Mayo";
		6: Escribir "Junio";
		7: Escribir "Julio";
		8: Escribir "Agosto";
		9: Escribir "Septiembre";
		10: Escribir "Octubre";
		11: Escribir "Noviembre";
		12: Escribir "Diciembre";
		De Otro Modo:
			Escribir "El n�mero debe estar entre 1 y 12.";
	FinSegun
	
	
FinAlgoritmo
