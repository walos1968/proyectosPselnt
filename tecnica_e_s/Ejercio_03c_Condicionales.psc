//
//Walter Barco
//
//3.c) Pedir el ingreso de un número e informar si es positivo o negativo.


Algoritmo Ejercio_03c_Condicionales
	
	///***************
	
	Definir num Como Entero;
	
	///***************
	Mostrar "ingresar un numero : ", Sin Saltar;
	leer num;
	
	///********************
	si num >= 0 Entonces // el numero 0 se condidera un numero neutro, pero segun entiendo en este algoritmo lo tengo que considerar positivo
		
		mostrar "El numero ingresado es positivo";
	sino 
		mostrar "El numero ingresado es negativo";
	FinSi
	
FinAlgoritmo
