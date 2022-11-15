//
//Walter Barco
//
//Ingresar 15 números, determinar cuál es el máximo y el mínimo.


Algoritmo estructuras_repetitivas_Ejerc_10
	
	///****************************
	
	definir numero_mayor Como Entero;
	definir numero_menor Como Entero;
	definir i Como Entero;
	Definir transitorioA como entero;
	definir transitorioB Como Entero;
	
	///*********************
	
	i = 0;
	numero_mayor = 0;
	numero_menor = 0;
	
	
	///*************************
	
	Mostrar "ingrese un numero para determinar el mayor y menor entre ellos : ", sin saltar;
	leer transitorioA;
	
	Mientras i <15  Hacer
		Mostrar "ingrese otro numero para determinar el mayor y menor entre ellos : ", sin saltar;
		leer transitoriob;
		i = i + 1;
		
		si transitorioA  > transitoriob Entonces
			numero_mayor = transitorioA
			
		sino numero_menor = transitoriob
			

	FinSi
	
			
		
	FinMientras
	
	
	
FinAlgoritmo
