// 00597558 Santiago Javier Hernández
// Ing. en T
	// Escribir un algoritmo que calcule la longitud y el área de una circunferencia
	Algoritmo SEC07
		Definir Radio, Longitud, Area Como Reales;
		Definir Pi Como Real;
		Pi <- 3.1416;
		
		Escribir "Introduzca el radio de la circunferencia: ";
		Leer Radio;
		
		Longitud <- 2 * Pi * Radio;
		Area <- Pi * Radio^2;
		
		Escribir "La longitud de la circunferencia es: ", Longitud;
		Escribir "El área de la circunferencia es: ", Area;
FinAlgoritmo
