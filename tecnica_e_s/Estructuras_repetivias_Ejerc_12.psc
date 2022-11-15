//
//Walter Barco
//
//Pedir  números  hasta que el usuario quiera, sumar los que son positivos y multiplicar 
//los negativos.

Algoritmo Estructuras_repetivias_Ejerc_12
	
	///**********************
	Definir numero_usuario Como real;
	Definir numero_positivo Como Entero;
	Definir numero_negativo Como Real;
	
	///***********************
	numero_negativo = -1;
	numero_positivo  = 0;
	
	///***********************
	Escribir "ingresar numero Positivo o negativo para su respectiva ";
	Escribir "suma(positivos) y multiplicacion(negativos) ";
	Escribir "para terminar de ingresar numeros tipee ( 0 )";
	leer numero_usuario;
	
	///************************
	
	Mientras numero_usuario <> 0 Hacer
		
		si numero_usuario > -1 Entonces
			
			numero_positivo = numero_positivo + numero_usuario;
			
		sino 
			
			numero_negativo = numero_usuario * numero_negativo ;
			
		finsi
		
		Escribir "ingresar numero Positivo o negativo para su respectiva ";
		Escribir "suma(positivos) y multiplicaion(negativos) ";
		leer numero_usuario;
		
	FinMientras
	
	mostrar "la suma de los numero positivos es = ", numero_positivo;
	Mostrar "la multiplicacion de los numero negativos es = ", numero_negativo;
	
FinAlgoritmo
