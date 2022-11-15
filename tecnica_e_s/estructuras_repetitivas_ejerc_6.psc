//
//Walter Barco
//

Algoritmo estructuras_repetitivas_ejerc_6
	
	//Realizar un programa que permite calcular la tabla de multiplicar 
	//de un número que ingrese el usuario
	
	Definir i Como Entero;
	definir numeroMultiplicador Como Entero;
	definir resultado Como Entero;
	
	///***********************
	i = 0;
	numeroMultiplicador = 0;
	
	
	Mostrar "ingrese un numero para mostrar sus tabla de multiplicar : ";
	leer numeroMultiplicador;
	
	Mientras  i < 11 Hacer
		
		resultado = i * numeroMultiplicador;
		mostrar numeroMultiplicador ," X ", i," = ", resultado;
		
		i = i + 1;
		
	FinMientras
	
FinAlgoritmo
