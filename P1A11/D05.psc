// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

// Cálculo de los salarios 
//mensuales de los empleados de una empresa, sabiendo que éstos se calculan en base a las 
//horas semanales trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de 
//cuarenta horas semanales, las horas extraordinarias se pagarán a razón de 1.5 veces la hora 
//ordinaria.
Algoritmo D05 //Inicio
	Definir horas, precio_hora, Salario Como Reales; 
	Definir Nombre Como Caracter;
	Definir Ch Como Caracter;
	
	Repetir
	Escribir "Ingresa el nombre del trabajador, las horas semanales trabajadas y el precio por hora"
	Leer Nombre;
	Leer horas;
	Leer precio_hora;
	
	Si Horas <= 40  Entonces
		Salario = horas * precio_hora;
	SiNo
		Salario = (40 * precio_hora) + (1.5 * precio_hora * (horas - 40));
	Fin Si
	
	Escribir "Nombre del trabajador: ", nombre;
	Escribir "Salario mensual: ", Salario;
	
	Escribir "¿Desea calcular más datos? (S/N): ";
	Leer Ch;
Hasta Que mayusculas(Ch) = "N"
	
	
FinAlgoritmo //Fin
