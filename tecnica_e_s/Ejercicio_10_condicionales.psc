Algoritmo Ejercicio_10_condicionales
	
	
	//Un hombre desea saber cu�nto dinero se genera mensualmente 
	//en concepto de intereses  (43% anual) sobre la cantidad que 
	//tiene en inversi�n en el banco. El decidir� invertir siempre 
	//y cuando los intereses excedan los $7000, y en ese caso desea 
	//saber cu�nto dinero tendr� finalmente en su cuenta.
	
	///*************************
	Definir capitalAInvertir Como Real;
	definir interesAnual Como Real;
	definir interesMensual Como Real;
	definir mensaje Como Caracter;
	
	///*************************
	
	mostrar "ingrese capital a invertir :";
	leer capitalAInvertir;
	
	///****************************
	interesAnual = capitalAInvertir * 0.43
	interesMensual = interesAnual /12
	ganancia= interesAnual*12
	///****************************
	
	si interesMensual >7000
		mensaje = "ganancia mensual : $"+ ConvertirATexto(interesMensual)+" Voy a invertir"
		
		//	mostrar  "ganancia mensual : $",interesMensual ," Voy a invertir"
	SiNo 
		mensaje = "ganancia mensual : $"+ ConvertirATexto(interesMensual)+" no voy a invertir"
		//  mostrar  "ganancia mensual : $",interesMensual ,"no voy a invertir"
	FinSi
	
	Mostrar mensaje, " ganancia anual :$ ", ganancia;
	
	
	
FinAlgoritmo
