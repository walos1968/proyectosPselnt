Algoritmo Ejercicio_piedraPapelTijera_Condicionales
	//Walter Barco
	//piedra papel tijera
	//informar si perdio gano o empato
	
	definir numeroRandom como entero;
	Definir numMaquina Como Entero;
	
	//*******
	mostrar "ingrese (1) para piedra (2) para papel (3) para tijera"
	leer numeroRandom;
	
	///****************
	numMaquina = Aleatorio (1,3);
	
	mostrar "Humano eligio = ", numeroRandom;
	Mostrar "Maquina eligio = ", numMaquina;
	
	Si	numeroRandom = numMaquina Entonces
		mostrar " EMPATE"
		
	Sino 
		si numeroRandom < numMaquina Y numMaquina = 2 O numMaquina = 3 Y numeroRandom = 2 O numeroRandom = 3 y numMaquina = 1 O numeroRandom =2 y numMaquina = 3 Entonces
			mostrar "Gano la maquina"
		
		sino
			mostrar "Humano gano"
		FinSi
	FinSi

	
	
FinAlgoritmo
