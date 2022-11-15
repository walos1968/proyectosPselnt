//
//Walter Barco
//
Algoritmo venta_comision
	
	//Una empresa que comercializa camisas de algodón, necesita realizar ciertos 
	//cálculos sobre sus ventas.
	//Para ello se ingresa la cantidad de camisas, el precio de las mismas es 
	//de $5000 cada una (no importa el modelo). El programa deberá mostrar:
	//El precio total de las camisas.
	//El precio total con un 10% de Impuestos por importaciones.
	//La comisión del 5% para el vendedor (sobre el total sin impuestos)	
		
	///**************
	definir camisas Como Entero;
	definir precio Como Real; ///puse entero, pero era Real
	definir total Como Entero;
	definir diezXCientoImportaciones Como Real;
	definir comisionVendedor Como Real;
	///**************
	
	Mostrar " este algoritmo calcula, dada una cantidad de camisar de algodon";
	Mostrar "siendo el precio unitario $5000, precio total mas precio con 10% para importacion";
	Mostrar "y la comision del 5% para el vendedor";
	Mostrar ""
	mostrar "Ingreso cantidad de camisas para vender",Sin Saltar;
	leer camisas;
	///**************
	
	precio = 5000;
	total = precio * camisas;
	diezXCientoImportaciones = total + 0.1 * total;
	comisionVendedor = 0.05 * total;
	Mostrar ""
	Mostrar "Precio total de la venta :        $ ",total;
	mostrar "Precio total + 10% X importacion: $ ", diezXCientoImportaciones;
	mostrar "Comision del 5% para el vendedor :$ ",comisionVendedor;
	
	
FinAlgoritmo
