//
//Walter Barco
//

Algoritmo ejercicio_03b_Condicional
	
	//3.b) Pedir el ingreso de dos números (divisor y dividendo), realizar la división de los mismos,
	//si el divisor es un cero mostrar un mensaje de error.
	
	definir divisor como entero;
	definir dividendo Como Real;
	Definir resultado Como Real;
	///*********************
	
	mostrar "Ingresar dividendo : ", sin saltar;
	leer dividendo;
	Mostrar  "ingresar divisor : ", Sin Saltar;
	leer divisor;
	///**************
	
	si divisor = 0 Entonces
		Mostrar  "Error";
	sino 
		resultado = dividendo / divisor
		Mostrar "El resultado de la division es : ", resultado;
	FinSi
	
FinAlgoritmo
