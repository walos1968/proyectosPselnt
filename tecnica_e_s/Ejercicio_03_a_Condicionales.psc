//
//Walter Barco
//

Algoritmo  Ejercicio_03_a_Condicionales
	
	
	//A partir del ingreso de la cantidad de camisas compradas, si la cantidad es 
	//mayor que 10 camisas aplico un 10% de descuento, de otra forma aplica un 3%.
	//Todas las camisas valen $5000. Determinar cuál es el precio con el descuento
	
	definir cantidadCamisas Como Entero;
	definir precio Como real;
	definir descuento Como Real;
	definir precioBruto Como Real;
	definir precioFinal Como Real;
	definir porcentaje Como Real;
	precio = 5000;
	///*********************
	
	Mostrar "Ingresar cantidad de camisas compradas : ", Sin Saltar;
	leer cantidadCamisas;
	
	///********************
	precioBruto = precio * cantidadCamisas;
	
	si cantidadCamisas  > 10 Entonces
		porcentaje = 0.1;
	//	descuento = precioBruto * 0.1;
		
	SiNo
		porcentaje = 0.03;
	//	descuento = precioBruto * 0.03;
		
		
	FinSi
	
	descuento = precioBruto * porcentaje;
	precioFinal =  precioBruto - descuento;
	
	///**************
	
	Mostrar "el total a pagar es : $", precioFinal ; 
	

FinAlgoritmo
