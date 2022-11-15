
//Walter Barco
//
Algoritmo Ejercicio_15_1_condicionales
	
		//Una empresa que se dedica a la comercialización de lamparitas 
		//de bajo consumo, registra de sus ventas, 
		//los siguientes datos: marca y cantidad. El precio de cada lamparita 
		//es de $150 (Sin importar la marca).
		//El programa deberá calcular el precio total de la venta, 
		//aplicando un descuento si es que corresponde.
		///A. Si compra 6 lamparitas o más, tiene un descuento del 50%.
		///B. Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% y si es 
		///de otra marca, el descuento es del 30%.
		///C. Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" 
		///se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
		///D. Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, 
		///si es "FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
		//E. Si el importe final con descuento suma más de $950, se debe agregar 
		//el 10% de ingresos brutos.
		///Informar: cantidad de lamparitas, marca, total sin descuento, 
		///descuento, total con descuento, y si corresponde total de ingresos 
		///brutos y total a pagar.
		
		///**************************
		DEFINIR marca Como Caracter;
		Definir cantidad Como Entero;
		definir precioLampara Como Entero;
		definir precioTotalVenta Como Real;
		definir totalSinDescuento Como Real;
		definir descuento Como Real;
		definir totalConDescuento Como Real;
		definir ingresosBrutos Como real;
		definir totalAPagar Como real;
		///****************************
		mostrar "_________________________________";
		mostrar "  Gran venta de lamparas marca:  ";
		mostrar "---------------------------------";
		Mostrar " Argentina Luz -", "- Felipe Lamparas -", "- Otra -";
		mostrar "";
		
		///*****************************
		mostrar " Ingrese Marca de la Lampara ", sin saltar;
		leer marca;
		mostrar "--------------------------------"
		mostrar "cuantas lampara quiere comprar ?: ",Sin Saltar;
		leer cantidad; 
		Limpiar Pantalla
		///*****************************
		
		precioLampara = 150;
		totalSinDescuento = cantidad * precioLampara;
		si cantidad > 5 Entonces
			descuento = totalSinDescuento * 0.50;
			totalConDescuento =  totalSinDescuento - descuento ;
		SiNo
			si cantidad = 5 y marca ="Argentina Luz" Entonces
				descuento = totalSinDescuento * 0.40;
				totalConDescuento =  totalSinDescuento - descuento ;
			SiNo
				si cantidad = 5
				descuento = totalSinDescuento * 0.30;
				totalConDescuento =  totalSinDescuento - descuento ;
			FinSi
			
			FinSi
		FinSi
		
		si cantidad = 4 y marca = "Argentina Luz" o  cantidad = 4 y marca = "Felipe Lamparas" Entonces
			descuento = totalSinDescuento * 0.25;
			totalConDescuento =  totalSinDescuento - descuento ;
			
		SiNo
			si cantidad = 4
				descuento = totalSinDescuento * 0.20;
				totalConDescuento =  totalSinDescuento - descuento ;
			FinSi
			
		FinSi
		
		si cantidad = 3 y marca ="Argentina Luz" Entonces
			descuento = totalSinDescuento * 0.15;
			totalConDescuento =  totalSinDescuento - descuento ;
			
		SiNo
			si cantidad = 3 y marca = "Felipe Lamparas"
				descuento = totalSinDescuento * 0.10;
				totalConDescuento =  totalSinDescuento - descuento ;
			
			sino
				si cantidad=3 y marca ="otra"
					descuento = totalSinDescuento * 0.05;
					totalConDescuento =  totalSinDescuento - descuento ;
				FinSi
				
				
			FinSi
		FinSi
		Mostrar "cantidad lamparitas = ",cantidad; mostrar "  Marca = ",marca ;Mostrar " total sin descuento = $ ",totalSinDescuento, Sin Saltar;
		mostrar " Descuento = $ ",descuento ; mostrar " Total con descuento = $ ",totalConDescuento;	
		
		si totalConDescuento >950 Entonces
			ingresosBrutos = totalConDescuento *0.10 ;
			totalAPagar = totalConDescuento + ingresosBrutos ;
			Mostrar "Ingresos Brutos  = $ ",ingresosBrutos;
			Mostrar "Total a Pagar    = $ ", totalAPagar;
		SiNo
			cantidad = 0
		FinSi
		
FinAlgoritmo
