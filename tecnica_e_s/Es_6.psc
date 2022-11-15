//
//Walter BArco
//ejercio es_06 

//Pedir al usuario que ingrese la base y la altura de un rectángulo. 
//Calcular y mostrar por pantalla el perímetro y la superficie 
//de dicha figura.

Algoritmo Es_6
	
	definir base Como Real;
	definir altura Como Real;
	definir perimetro Como real;
	definir superficie Como Real;
	
	
	Escribir "En este algorismo se va a Calcular y mostrar por pantalla el perímetro y la superficie de rectagulo";
	Escribir ""
	
	Escribir "Ingrese base del rectagulo";
	leer base;
	Escribir "Ingrese altura del rectangulo";
	Leer altura;
	
	perimetro = (base + altura) * 2;
	superficie = base * altura;
	
	Escribir ""
	Escribir "El perimetro del rectagulos es: ", perimetro;
	Escribir "La superficie del rectangulo es: ", superficie;
	
FinAlgoritmo
