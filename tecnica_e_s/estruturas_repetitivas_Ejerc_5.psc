Algoritmo estruturas_repetitivas_Ejerc_5
	
	//Realizar un programa que permita sumar 10 números aleatorios.
	///********************
	
	Definir numeroAleatorio Como Entero;
	definir i como entero;
	definir sumaTotal como entero;
	///********************************
	
	i = 0;
	sumaTotal = 0;
	
	///******************************
	
	Mientras i <10 Hacer
		
		numeroAleatorio = Aleatorio(1,100)
		mostrar "numero aleatorio :", numeroAleatorio;
		sumaTotal = sumaTotal + numeroAleatorio
		i = i +1;
	FinMientras
	
	
	mostrar "la sumas de los numeros ramdom es : ", sumaTotal;
	
FinAlgoritmo
