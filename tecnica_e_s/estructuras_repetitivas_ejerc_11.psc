//
//walter
//
Algoritmo estructuras_repetitivas_ejerc_11
	
//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.	
	
	definir numero_inicial como real;
	definir i Como real;
	definir minimoNegativo Como Real;
	definir maximoNegativo Como Real;
	
	///********************
	
	i = 0;
	numero_inicial = 0;
	minimoNegativo = 0;
	maximoNegativo = 0;
	
	///*******************
	
	//minimo = numero_inicial;
	//maximo = numero_inicial;
	
	mostrar "ingrese un numeros NEGATIVO : ", Sin Saltar;
	leer numero_inicial;
	minimoNegativo = numero_inicial;
	maximoNegativo = numero_inicial;
	
	Mientras i < 9 Hacer
		
		mostrar "ingrese un numeros NEGATIVO : ", Sin Saltar;
		leer numero_inicial;
		
		si numero_inicial > maximoNegativo Entonces
			maximoNegativo = numero_inicial;
		SiNo
			si numero_inicial < minimoNegativo Entonces
				minimoNegativo = numero_inicial;
			FinSi
		FinSi
				
		i = i +1;
		
	FinMientras
		
		
		
		
	Mostrar "Numero maximo negativo  ingresado es = ",minimoNegativo;
	
	mostrar "Numero minimo negativo ingresado es = ",maximoNegativo;
	
	
FinAlgoritmo
