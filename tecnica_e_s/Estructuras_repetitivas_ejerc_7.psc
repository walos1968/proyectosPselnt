//
//Walter Barco
//

Algoritmo Estructuras_repetitivas_ejerc_10
	
	//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.
	
	///*********************
	definir i Como Entero;
	definir numeroPositivo Como Entero;
	definir numeroNegativo Como Real;
	
	///*********************
	i = 0;
	numeroPositivo = 0;
	numeroNegativo = 0;
	
	///*********************
	
	Mientras i <10 Hacer
		mostrar "ingresar un numero Negativo o Positivo : ", sin saltar;
		leer unNumero;	
		i = i +1;	
		si unNumero >= 0 Entonces
			numeroPositivo = numeroPositivo +1;
		SiNo
			numeroNegativo = numeroNegativo +1;
			
		FinSi
		
		
	FinMientras
	
	mostrar "";
	mostrar "cantidad de numeros positivos ingresados son : ", numeroPositivo;
	Mostrar "Cantidad de numeros negativos ingresados son : ", numeroNegativo;
FinAlgoritmo
