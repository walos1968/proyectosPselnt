//
//walter_barco
//
//En un hospital existen tres áreas: Cardiología, Pediatría y Traumatología. 
//El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//Área			 Porcentaje del presupuesto
//Cardiología		40%
//Pediatría			45% 
//Traumatología		15%
//Obtener la cantidad de dinero que recibirá cada área, para cualquier monto presupuestal.


Algoritmo es_13
	//*******************
	definir presupuesto Como Real;
	definir cardio Como Real;
	Definir pedia Como Real;
	Definir trauma Como Real;
	
	//********************
	Escribir "Este algoritmo divide en base aun presupuesto dado un monto en 3 diferentes areas";
	Escribir " Cardiologia 40% Pediatria 45% y traumatologia 15%.";
	Escribir ""
	
	//********************
	Escribir "Ingrese el presupuesto para las 3 areas: $"Sin Saltar; 
	leer presupuesto;
	
	//********************
	cardio = presupuesto * 40 / 100 ;
	pedia = presupuesto * 45 / 100 ;
    trauma = presupuesto * 15 / 100 ;
	
	//********************
	Escribir "El Presupuesto para Cardiologia es__: ", cardio;
	Escribir "El Presupuesto para Pediatria es____: ", pedia;
	Escribir "El presupuesto para traumatologia es: ", trauma;
	
	
FinAlgoritmo
