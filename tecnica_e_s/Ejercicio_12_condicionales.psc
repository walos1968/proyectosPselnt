Algoritmo Ejercicio_11_condicionales
	
	//En un almacén se hace un 20% de descuento a los clientes cuya compra 
	//supere los $1000  ¿Cuál será la cantidad que pagara una persona por su compra?     
	
	///*********************
	
	Definir descuento Como Real;
	definir compra Como Entero;
	definir pagoPorComprar como real;
	
	///**********************
	
	Mostrar " Ingresar el dinero para comprar en el almacen : $",sin saltar;
	leer compra;
	Mostrar "";
	
	///*******************
	
	descuento = 1.20;
	
	si compra >1000 entonces 
		pagoPorComprar = compra - (compra *descuento - compra);
		
		Mostrar "la cantidad a pagar con el 20% de descuento es :$ ", pagoPorComprar;
	sino 
		mostrar "la cantiadad a pagar es :$ ", compra;
	FinSi
	
	
FinAlgoritmo
