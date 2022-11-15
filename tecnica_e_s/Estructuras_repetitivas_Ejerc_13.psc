//
//Walter Barco
//

//Ingresar 15 números y determinar:
//a. Suma de los negativos.
//b. Suma de los positivos.
//c. Cantidad de positivos.
//d. Cantidad de negativos.
//e. Cantidad de ceros.
//f. Cantidad de números pares.
//g. Promedio de positivos.
//h. Promedio de negativos.
//i. Diferencia entre positivos y negativos, (positivos-negativos). 
//j. El número máximo
//k. De los negativos el mínimo

Algoritmo Estructuras_repetitivas_Ejerc_13
	
	Definir suma_negativo Como Entero;
	definir suma_positivo Como Entero;
	Definir cantidad_negativos Como Entero;
	Definir cantidad_positivos Como Entero;
	definir cantidad_ceros Como Entero;
	definir cantida_pares Como Entero;
	Definir promedio_positivos Como real;
	Definir promedio_negativos Como Real;
	definir diferencia_positivos Como Real;
	Definir diferencia_negativos Como Real;
	definir numero_maximo como entero;
	definir negativos_minimos Como Entero;
	definir i Como Entero;
	Definir numero_ingresado Como Entero;
	
	i = 0;
	promedio_negativos = -1;
	
	mostrar "Ingresar 15 numeros Negativos o Positivos";
	leer numero_ingresado;
	
	Mientras i < 15 Hacer
		
		si numero_ingresado > 0 Entonces
			suma_positivo = suma_positivo + numero_ingresado;
			cantidad_positivos = cantidad_positivos + 1;
			promedio_positivos = promedio_positivos 
		FinSi
		
	FinMientras
	
	
	
FinAlgoritmo
