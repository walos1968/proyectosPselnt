//
//Walter BArco
//ejercio es_08
//Ingresar el precio de un producto y aplicarle el 21% de iva.

Algoritmo es_08
	
	Definir iva Como Real;
	Definir pp como Real;
	
	Escribir "Este Algoritmo aplica el IVA a un producto";
	Escribir "";
	Escribir "Ingrese el valor del producto";
	leer pp;
	iva = pp + (pp * 21 / 100) ;
	
	Escribir "Precio del producto neto_: ",pp;
	Escribir "Precio total mas IVA ____: 		",iva;
	
	
FinAlgoritmo
