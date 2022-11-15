Algoritmo Ejercicio_13_condicionales
	
	//Pedir al usuario dos números e  imprimirlos en forma ascendente
	
	///****************
	
	definir unNumero Como Entero;
	definir segundoNumero Como Entero;
	
	///****************
	
	Mostrar "ingreso un numero entero ", sin saltar;
	leer unNumero;
	Mostrar "";
	Mostrar " ingresar otro numero entero ",Sin Saltar;
	Leer segundoNumero;
	
	///*****************
	
	si unNumero <> segundoNumero y unNumero < segundoNumero Entonces
		mostrar "primero : ", unNumero, " segundo : ", segundoNumero;
	sino 
		mostrar "primero : ", segundoNumero, " segundo : ", unNumero;
		
	FinSi
	
	
FinAlgoritmo

