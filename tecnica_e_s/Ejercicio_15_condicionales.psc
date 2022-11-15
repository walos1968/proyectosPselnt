//
//Walter BArco
//ejercio es_15

Algoritmo Ejercicio_15_condicionales
	
	//Una empresa que se dedica a la comercialización de lamparitas 
	//de bajo consumo, registra de sus ventas, 
	//los siguientes datos: marca y cantidad. El precio de cada lamparita 
	//es de $150 (Sin importar la marca).
	//El programa deberá calcular el precio total de la venta, 
	//aplicando un descuento si es que corresponde.
	//A. Si compra 6 lamparitas o más, tiene un descuento del 50%.
	//B. Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% y si es 
	//de otra marca, el descuento es del 30%.
	//C. Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" 
	//se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
	//D. Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, 
	///si es "FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
	//E. Si el importe final con descuento suma más de $950, se debe agregar 
	//el 10% de ingresos brutos.
	//Informar: cantidad de lamparitas, marca, total sin descuento, 
	//descuento, total con descuento, y si corresponde total de ingresos 
	//brutos y total a pagar.

	///**************************
	definir precioLampara Como Entero;
	DEFINIR marca Como Caracter;
	Definir cantidad Como Entero;
	definir precioXVenta Como Entero;
	definir precioTotalVenta Como Real;
	definir totalSinDescuento Como Real;
	definir descuento Como Real;
	definir ingresosBrutos Como Real;
	definir nombreDeLampara Como Entero;
	
	///****************************
	mostrar "_________________________________";
	mostrar "  Gran venta de lamparas marca:  ";
	mostrar "---------------------------------";
	Mostrar " ArgentinaLuz -", "- FelipeLamparas -", "- Otra Marca -";
	mostrar "";
	
	///*****************************
	mostrar " Ingrese Marca de la Lampara ", sin saltar;
	leer marca;
	mostrar "--------------------------------"
	mostrar "cuantas lampara quiere comprar ?: ",Sin Saltar;
	leer cantidad; 
	
	///*******************************
	
	precioLampara = 150;
	//ingresosBrutos = 1.10;
	precioXVenta = cantidad * precioLampara;
	nombreDeLampara=Longitud(marca);
	
	///*******************************
	
	si cantidad > 5 y precioXVenta <=950  Entonces
		descuento = precioXVenta * 0.50 ;
		precioTotalVenta =  precioXVenta - descuento ;
		Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar = $ ", precioTotalVenta;
	sino
		si precioXVenta >950 Entonces;
			descuento =  precioXVenta * 0.50 ;
			ingresosBrutos = precioXVenta*1.10 -precioXVenta;
			precioTotalVenta =  descuento + ingresosBrutos;
			Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "ingresos Brutos      = $",ingresosBrutos;mostrar "total a pagar   = $ ", precioTotalVenta;
			
		sino
		si  cantidad = 5 y nombreDeLampara = 12 Entonces
			descuento = precioXVenta * 0.40 ;
			precioTotalVenta =   precioXVenta - descuento  ;
			Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;
		
		SiNo 
			si cantidad = 5 y nombreDeLampara = 10 Entonces
				descuento = precioXVenta * 0.30 ;
				precioTotalVenta =   precioXVenta - descuento  ;
			Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;	
			
		SiNo
			Si cantidad = 4 y nombreDeLampara = 14  Entonces 
				descuento =  precioXVenta * 0.25 ;	
				precioTotalVenta =   precioXVenta - descuento  ;
			Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;
			
		SiNo
			si cantidad =4 y nombreDeLampara = 12 Entonces
				descuento =  precioXVenta * 0.25 ;	
				precioTotalVenta =   precioXVenta - descuento  ;
				Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;	
			
		SiNo
			si cantidad = 4 y nombreDeLampara = 10 Entonces
				descuento =  precioXVenta * 0.20 ;
				precioTotalVenta =   precioXVenta - descuento  ;
				Mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;
				
			SiNo
				si cantidad = 3 y nombreDeLampara = 12 Entonces
					descuento =  precioXVenta * 0.15 ;
					precioTotalVenta =   precioXVenta - descuento  ;
					mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;
					
				SiNo
					si cantidad = 3 y nombreDeLampara = 14 Entonces
						descuento =  precioXVenta * 0.10 ;
						precioTotalVenta =   precioXVenta - descuento  ;
						mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;	
						
					SiNo
						   descuento =  precioXVenta * 0.05 ;
						   precioTotalVenta =   precioXVenta - descuento  ;
						   mostrar "marca lampara : ",marca ; Mostrar "Importe sin decuento = $ ",precioXVenta; mostrar "descuento           = $ ", descuento ;mostrar "total a pagar  = $ ", precioTotalVenta;		
					FinSi
					
				FinSi
			FinSi
			
			FinSi
		FinSi
			
		FinSi
		FinSi
	FinSi
FinSi

	
	
	
FinAlgoritmo
