//
//Walter Barco	
//	

Algoritmo Ejercicio_14_condicionales
	
	
	//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
	//Si se compran tres camisas o más se aplica un descuento del 20% sobre el 
	//total de la compra y si son menos de tres camisas un descuento del 10%
	
	///***********************
	
	Definir totalAPagar Como Real;
	Definir cantidadCamisas Como Entero;
	Definir precioCamisa Como Entero;
	Definir compraCamisas Como Entero;
	
	///***********************
	
	mostrar " Ingresar cantidad de camisas a comprar = ",Sin Saltar;
	leer cantidadCamisas;
	
	///***********************
	
	precioCamisa = 1000;
	compraCamisas = cantidadCamisas * precioCamisa;
	
	///***********************
	
	Si cantidadCAmisas >= 3 Entonces
		totalAPagar  = compraCamisas - compraCamisas * 0.20;
		Mostrar "Total a pagar por las Camisas con el 20% de descuento es = $ ",totalAPagar;
		
	SiNo
		totalAPagar  = compraCamisas - compraCamisas * 0.10;
		Mostrar "Total a pagar por las Camisas con el 10% de descuento es = $ ",totalAPagar;
		
	FinSi
	
	
FinAlgoritmo
