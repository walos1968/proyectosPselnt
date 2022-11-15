//Walter_Barco
//Ejercio Eje_12

//Calcular el número de pulsaciones que una persona debe tener por cada 10
//segundos de ejercicio, si la fórmula es:  pulsaciones = (220 - edad)/10.
//Luego del ingreso de los datos de  la persona se aplica la fórmula
//correspondiente y se muestra el resultado.

Algoritmo  es_12
	
	
	Escribir "Este algoritmo calcula la pulsasiones de una persona"
	Escribir "por cada 10 segundo de ejercicio que realiza";
	
	definir pulsasiones Como real;
	definir edad Como real;
	
	Escribir "";
	Escribir "Ingrese edad :";
	leer edad;
	pulsasiones = (220 - edad) / 10;
	
	Escribir ""
	Escribir "La cantidad de pulsaniones por cada 10 segundos es: ", pulsasiones;
	
FinAlgoritmo
