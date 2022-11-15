//Walter_Barco
//Ejercio Eje_11

//Calcular el número de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio, si la fórmula es:  pulsaciones = (220 - edad)/10. Luego del ingreso de los datos de  la persona se aplica la fórmula correspondiente y se muestra el resultado.


Algoritmo es_11
	
	Definir p Como Real;
	Definir m Como Real;
	Definir l Como Real
	Definir sum Como Real;
	Definir prom Como Real;
	
	Escribir "Este algoritmo sumas 3 notas hace el promedio y las muestra";
	escribir "";
	Escribir "Ingrese nota de Programacion : "; leer p;
	Escribir "Ingrese nota de Matematicas  : "; leer m;
	Escribir "Ingrese nota de lectura      : "; leer l;
	
	sum = p + m + l;
	prom = sum / 3;
	
	Escribir "La suma de las notas es____: ", sum;
	Escribir "El promedio de las notas es: ", prom;
	
	
	
FinAlgoritmo
