//
//Walter Barco
//

Algoritmo acumulador_y_promedio_9
	
	
	definir unNumero Como Entero;
	definir i Como Entero;
	definir promedio Como Real;
	definir suma Como real;
	i = 0;
	suma = 0;
	
	Mientras i < 5 Hacer
		
		mostrar "ingrese un numero :";
		leer unNumero;
		
		suma = suma + unNumero;
		
		i= i +1;
		
	
	FinMientras
	
	promedio  = suma / i; // este calculo se hace fuera del mientras, 
//porque sino haria las operacion varias veces.
	
	mostrar "promedio : ", promedio;
	
	
	
FinAlgoritmo