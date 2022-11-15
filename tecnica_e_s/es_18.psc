//
//Walter Barco
//ejercicio 18

Algoritmo es_18
	
	//Para hacer un contrapiso de 1m x 1m se necesitan 2 bolsas de cemento y 3 de cal,
	//debemos mostrar cuantas bolsas se necesitan de cada uno para las medidas que
	//nos ingresen.
	
	///*******************
	definir largo Como Entero;
	definir ancho Como Entero;
	Definir metrosCuadrados Como Entero;
	Definir bolsaCemento Como entero;
	Definir bolsaCal Como entero;
	definir cemento Como Entero;
	definir cal Como Entero;
	
	///*******************
	Mostrar "________________________________________________________";
	Mostrar "Este algoritmo calcula cuantas bolsas de cemento y cal";
	Mostrar "se necesitan para hacer un contrapiso segun sus medidas";
	Mostrar "--------------------------------------------------------";
	
	mostrar "ingresar medida en metros del largo :", sin saltar;
	leer largo;
	mostrar "Ingresar medida en metros del ancho :", Sin Saltar;
	leer ancho;
	
	///*********************
	cemento = 2;
	cal = 3;
	metrosCuadrados = largo * ancho;
	bolsaCemento = cemento * metrosCuadrados;
	bolsaCal = cal * metrosCuadrados;
	///********************
	Mostrar "";
	Mostrar "Para hacer en contrapiso de ",metrosCuadrados "m cuadrado/s";
	Mostrar "Se necesitan ",bolsaCemento ," bolsas de cemento y ",bolsaCal," bolsas de cal.";
	
FinAlgoritmo
