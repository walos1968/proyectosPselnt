//
//WALTER BARCO
//EJE14
Algoritmo ES_14
	
	//Diseñar el algoritmo necesario para que habiéndose leído el valor de 2 variables 
	//NUM1 y NUM2 se intercambien los valores de las variables, es decir que el valor 
	//que tenía NUM1 ahora lo contenga NUM2 y viceversa.

	definir num1 Como Real;
	definir num2 Como Real;
	Definir num_UnoInicial Como Real;
	
	//********************************
	
	Escribir "Ingresar primer numero : "Sin Saltar;
	leer num1;
	
	Escribir "Ingresar segundo numero : "Sin Saltar;
	leer num2;
	//*************************
	num_UnoInicial = num1;
	num1 = num2;
	num2 = num_UnoInicial
	//************************
	//
	Escribir "El valor que tenia el primer ingreso es : ", num_UnoInicial " y cambio a : ", num1;
	Escribir "El valor que tenia el segundo ingreso es : ", num1 " y cambio a ; ",num2;
	
	
	
FinAlgoritmo
