//
//walter barco
//eje_16

Algoritmo es_16
	// Este algoritmo muestra la cantidad de alambre a comprar si se ingresa
	//el largo y el ancho de un terreno rectangular  y se debe alambrar con
	// 3 hilos a alambre.
	// 
	definir largo Como Real;
	definir ancho Como Real;
	definir alambre Como Real;
	//************************
	
	Escribir "Ingresar largo y ancho de un terreno rectangular para alambrar con 3 hilos de alambre";
	Escribir ""
	Escribir "Ingresar largo del terreno :"; sin saltar;
	leer largo;
	Escribir "Ingresar ancho del terreno :"; sin saltar;
	leer ancho;
	alambre = ((largo + ancho) * 2) * 3;
	Escribir "La cantidad de alambre a comprar es: ", alambre;
	
FinAlgoritmo
