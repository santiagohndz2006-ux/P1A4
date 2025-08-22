// 00597558 Santiago Javier Hernández
// Ing. en TI
// Escribir un algoritmo que calcule la velocidad de un proyectil.
// Los datos de entrada deberán estar en Km y horas.
// El resultado debe expresarse en m/s.
Algoritmo SEC08
	Definir Espacio, Tiempo, Velocidad Como Reales;
	
	Escribir "Introduzca el espacio recorrido (Km): ";
	Leer Espacio;
	Escribir "Introduzca el tiempo transcurrido (H): ";
	Leer Tiempo;
	
	// Conversión a metros y segundos
	Velocidad <- (Espacio * 1000) / (Tiempo * 3600);
	
	Escribir "La velocidad es: ", Velocidad, " m/s";
	
FinAlgoritmo
