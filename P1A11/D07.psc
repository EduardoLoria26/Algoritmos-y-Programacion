// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer
// número. Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir
// "Distintas".
Algoritmo D07 // Inicio
	Definir A, B, C Como Enteros;
	
	Escribir "Introducir 3 números";
	Leer A, B, C;
	
	Si A + B = C O A + C= B O C + B= A Entonces
		Escribir "Iguales";
	SiNo
		Escribir "Distintos";
	FinSi
FinAlgoritmo
