//
//walter barco
//ejercicio 19

Algoritmo es_19
	//Pinturerias Pigmentos necesitan un programa que permita ingresar una 
	//temperatura en Fahrenheit debemos mostrar la temperatura en centigrados
	//con un mensaje concatenado (ej.: "32 Fahrenheit son 0 centigrados").
	//
	
	///********************
	definir fahrenheit Como Real;
	definir celsius Como Real;
	definir conversion Como Real;
	
	///**********************
	
	Mostrar "Pinturerias Pigmentos necesitan un programa que permita ingresar";
	Mostrar "grados fahrenheit y mostrar su equivalente en grados centigrados ";
	mostrar "";
	Mostrar "ingresar grados fahrenheit : ", Sin Saltar;
	leer fahrenheit;
	mostrar "";
	///***********************
	conversion = (fahrenheit - 32) / 1.8;
	///**********************
	Mostrar fahrenheit,"° fahrenheit son :", conversion "° centigrados.";
	
	
	
FinAlgoritmo
