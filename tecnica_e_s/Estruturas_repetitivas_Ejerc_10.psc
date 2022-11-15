//
//Walter Barco
//

//Ingresar 15 números, determinar cuál es el máximo y el mínimo.

Algoritmo Estruturas_repetitivas_Ejerc_10
	
	definir numeroInicial Como Entero;
	definir numeroMaximo Como Entero;
	definir numeroMinimo Como Entero;
	definir i Como Entero;
	///***********************
	
	i = 0;
	numeroMaximo = 0;
	numeroMinimo = 0;
	
	///***********************
	
	mostrar "ingresar un numero : ", sin saltar;
	leer numeroInicial;
	
		numeroMaximo = numeroInicial;
		numeroMinimo = numeroInicial;
		
		Mientras  i < 14 Hacer
			
			mostrar "ingresar un numero : ", sin saltar;
			leer numeroInicial;
			
			si numeroInicial > numeroMaximo Entonces
				
				numeroMaximo = numeroInicial;
				
			sino 
				si numeroInicial < numeroMinimo
					
					numeroMinimo = numeroInicial;
					
				FinSi
				
			FinSi
			
			i= i + 1;
			
		FinMientras
		///****************************
		
		mostrar "el numero maximo ingresado es : ", numeroMaximo;
		Mostrar "el numero minimo ingresado es : ", numeroMinimo;
		
FinAlgoritmo
