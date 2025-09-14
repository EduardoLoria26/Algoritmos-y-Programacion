//00597451 - Eduardo Adrian Loria Garcia
//Ingeniería en Animación Digital

//Calcular la paga neta de un trabajador conociendo el
//número de horas trabajadas, la tarifa horaria y
//la tasa de impuestos.

Algoritmo D01 //Inicio
	
	Definir nombre Como Caracter;
	Definir horas Como Entero;
	Definir precio Como Real;
	Definir bruto, tasas, neto Como Reales;
	
	Escribir "Ingresa el nombre del trabajador, sus horas trabajadas y el salario por hora";
	Leer nombre, horas, precio;
	
	bruto <- horas * precio;
	tasas <- 0.25 * bruto; //25% de impuestos
	neto <- bruto - tasas;
	
	Escribir "Nombre del trabajador: ", nombre;
	Escribir "Salario bruto: $", bruto;
	Escribir "Impuesto 25%: $", tasas;
	Escribir "Salario neto: $", neto;
	
FinAlgoritmo //Fin
