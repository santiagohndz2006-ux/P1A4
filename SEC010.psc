// 00597558 Santiago Javier Hern�ndez
// Ing. en TI
// Escribir un algoritmo que eval�e la expresi�n (A+7*C)/(B+2-A)+2*B
Algoritmo SEC010
	Definir A, B, C, Resultado Como Reales;
	
	Escribir "Introduzca el valor de A: ";
	Leer A;
	Escribir "Introduzca el valor de B: ";
	Leer B;
	Escribir "Introduzca el valor de C: ";
	Leer C;
	
	Resultado <- (A + 7*C) / (B + 2 - A) + 2*B;
	
	Escribir "El resultado de la expresi�n es: ", Resultado;
FinAlgoritmo
