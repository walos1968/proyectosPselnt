//
//walter barco
//ejercicio 19

Algoritmo es_20
	
	//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura 
	//en Centígrados debemos mostrar la temperatura en Fahrenheit (ej.: "0 centígrados 
	//son 32 Fahrenheit ").
	///***********************
	
	definir celsius Como Real;
	definir fahrenheit Como Real;
	definir conversion Como Real;
	///************************
	
	mostrar "Pinturerias Pigmentos necesitan un programa que permita ingresar";
	Mostrar "grados centigrados y mostrar su equivalente en grados fahrenheit";
	mostrar "";
	Mostrar "ingresar grados centigrados : ", Sin Saltar;
	leer celsius;
	Mostrar "";
	///************************
	
	conversion = (celsius * 9/5) + 32;
	///************************
	
	Mostrar "el equivalente de ",celsius "° celsius son : ", conversion "° fahrenheit.";
	
	
	
FinAlgoritmo
