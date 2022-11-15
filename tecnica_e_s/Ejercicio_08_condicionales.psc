Algoritmo Ejercicio_08_condicionales
	
	//Generar un número random entre 1 y 100. 
	//Determinar si el número es menor o igual a 50 o no.
	
	
	///*********************
	definir numMAquina Como Entero;
	
	///*********************
	mostrar "Este algoritmo genera un numero de 1 al 100 ";
	Mostrar " y determina si es menor o  igual a 50 o no";
	
	///*********************
	
	numMAquina = azar (100) + 1;
	
	si numMAquina <= 50
		mostrar "El numero generado por el algoritmo es igual o menor 50"
	SiNo
		Mostrar "El numero generado por el algoritmo es mayor a 50"
	FinSi
	
FinAlgoritmo
