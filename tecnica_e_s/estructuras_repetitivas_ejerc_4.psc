//
//Walter Barco
//

Algoritmo estructuras_repetitivas_ejerc_4
		
	//Realizar un programa que permita sumar 10 números que ingresa el usuario
	
	definir i Como Entero;
	definir un_numero Como Entero;
	definir suma Como Entero;
	
	///***************************
	
	i = 0;
	un_numero = 0;
	
	Mientras i <10 Hacer
		mostrar "ingrese un numero para sumar : ";
		leer un_numero;
		
		suma = suma + un_numero;
		
		i = i + 1;
		
		
	FinMientras
	Mostrar "El resultado de los numeros ingresados es : ", suma;
	
FinAlgoritmo
