// 00597558 Santiago Javier Hern�ndez
// Ing. en TI
// Escribir un algoritmo que calcule la longitud y el �rea de una circunferencia
Algoritmo SEC07
	Definir Radio, largo, Area Como Reales;
	Definir PI Como Real;
	PI <- 3.1416;
	
	Escribir "Introduzca el radio de la circunferencia: ";
	Leer Radio;
	
	Largo <- 2 * PI * Radio;
	Area <- PI * Radio^2;
	
	Escribir "La longitud de la circunferencia es: ", largo;
	Escribir "El �rea de la circunferencia es: ", Area;
FinAlgoritmo