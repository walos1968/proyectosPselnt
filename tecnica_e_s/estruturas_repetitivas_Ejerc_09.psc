//
//Walter Barco
//

//ingresan 10 números. Determinar el promedio.

Algoritmo estruturas_repetitivas_Ejerc_09
	
	///*********************
	
	definir i Como entero;
	definir nota Como Real;
	definir promedio Como Real;
	
	///*********************
	
	i = 0;
	
	Mientras i < 10 Hacer
		
		i = i +1;
		
		mostrar "Ingresar resultado de la nota para el promedio : ", Sin Saltar;
		leer nota;
		promedio = promedio + nota;
		
	FinMientras
	
	///********************
	
	promedio = promedio / 10;
	Mostrar "promedio de las notas : ", promedio;
	
FinAlgoritmo
