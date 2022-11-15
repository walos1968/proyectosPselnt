//
//Walter Barco
//

Algoritmo Parcialito_segun_sino
	
	//	Diseñar un programa que pida el ingreso del dia de la semana y la hora.
	//Dependiendo del dia y la semana se debera informar:
	///Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar "como cuesta arrancar la semana".
	///Si es viernes y la hora esta dentro de 08 a 16, diga "ultimo dia laboral".
	////Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, "estoy cumpliendo con mi trabajo".
	//En caso de ser de lunes a viernes y fuera del horario laboral que diga "tiempo de descanso".
	//Si es fin de semana que diga ""tiempo de amigos, familia y salidas".
	//Deben utilizar según y sino.

///*************************
	
definir diaSemana Como Caracter;
Definir hora Como Entero;

///**************************

Mostrar "ingrese dia de la semana : ", Sin Saltar;
Leer diaSemana;
Mostrar "ingrese hora : ", Sin Saltar;
leer hora;

///*****************************

	si diaSemana = "lunes" y hora >07 y hora <17 Entonces
	Mostrar  "como cuesta arrancar la semana";
	
sino
	si diaSemana = "viernes" y hora >07 y hora <17 Entonces
		Mostrar "ultimo dia laboral"
FinSi
	
FinSi

si diaSemana ="martes" o diaSemana ="miercoles" o diaSemana="jueves" y hora >07 y hora <17 Entonces
	Mostrar "estoy cumpliendo con mi trabajo";
SiNo
finsi
	si hora <8 o hora >16 y diaSemana <>"sabado" o diaSemana <> "domingo" entonces
		mostrar "tiempo de descanso";
	SiNo
		
	segun diaSemana Hacer
		"sabado ":
			mostrar "tiempo de amigos, familia y salidas";
		"domingo" :
			Mostrar "tiempo de amigos, familia y salidas";
	FinSegun
FinSi

FinAlgoritmo
