Algoritmo ejercicio_06_condicionales

	//Al ingresar una edad menor a 18 a�os y un estado civil distinto a soltero, 
	//mostrar el mensaje: "Es muy peque�o para NO ser soltero"
	
	///****************
	
	definir edad Como Real;
	definir estadoCivil Como entero;
	
	///****************
	
	mostrar "ingresar edad : "; sin saltar
	leer edad;
	mostrar "ingresar estado civil :";
	mostrar "(1) casado o (2) Soltero o (3) Viudo o (4) divorsiado :" Sin Saltar
	leer estadoCivil;
	
	///******************
	
	si edad <18  y estadoCivil <> 2 Entonces
		Mostrar "Es muy peque�o para No ser soltero";
		
	FinSi
	
FinAlgoritmo
