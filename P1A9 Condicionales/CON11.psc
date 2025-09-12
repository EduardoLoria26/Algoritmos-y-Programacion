// 00597451 Eduardo Adrian Loria Garcia
// Ingeniería en Animación Digital

//Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine el importe neto 
//según los siguientes criterios.  
//- Importe bruto menor de 20.000
//- Sin descuento - Importe bruto mayor de 20.000 - 15% de descuento
Algoritmo CON11
	Definir importe_bruto como Entero;
	
	Escribir "Introduzca el importe bruto de una factura";
	Leer importe_bruto;
	
	Si importe_bruto > 20000 Entonces
		Escribir "El importe neto de la factura es (con 15% de descuento): ", importe_bruto - (importe_bruto *0.15);
	SiNo
		Escribir "El importe neto de la factura es: ", importe_bruto;
	FinSi
FinAlgoritmo