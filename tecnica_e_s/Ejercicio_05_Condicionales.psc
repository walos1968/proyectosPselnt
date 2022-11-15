//
//Walter Barco
//

Algoritmo Ejercicio_05_Condicionales

		
	//Al ingresar una edad debemos informar si la persona es adolescente, edad entre 13 y 17 años (inclusive), 
	//mayor de edad (mayor o igual a 18) o menor de edad (menor a 13).
	//
	///********************
	
	definir edad Como Entero;
	
	///*********************
	
	Mostrar "Ingresar una edad : ", Sin Saltar;
	leer edad;
	
	///*********************
	si edad < 13 Entonces
		mostrar "la persona en menor de edad"
		
	sino 
		si edad >= 13 y edad < 18 Entonces
			
			Mostrar "la persona es adolescente"
		SiNo
			Mostrar "la persona es mayor de edad" 
			
		FinSi
		
	FinSi
	
FinAlgoritmo
