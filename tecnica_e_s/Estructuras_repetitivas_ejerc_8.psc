//
//Walter Barco
//

//Se ingresan 10 números. Determinar la sumatoria de los positivos y la  sumatoria de los negativos

Algoritmo Estructuras_repetitivas_ejerc_8
	
	///******************
	
	definir sumaPositivos como entero;
	definir sumaNegativos Como entero;
	definir i Como entero;
	definir numeroIngresado Como entero;
	
	///******************
	
	i = 0;
	
	///******************
	
	Mientras i < 10 Hacer
		mostrar "ingresar un numero positivo o negativo = ", sin saltar;
		leer numeroIngresado;
		i = i + 1;
		
		si numeroIngresado >= 0 Entonces
			sumaPositivos = sumaPositivos + numeroIngresado;
			
		SiNo
			sumaNegativos = sumaNegativos + numeroIngresado;
			
		FinSi
		
	FinMientras
	
	Mostrar ""
	mostrar "la suma de los numeros positivos es : ", sumaPositivos;
	mostrar "";
	Mostrar "la suma de los numeros negativos es : ", sumaNegativos;
	
	
FinAlgoritmo
