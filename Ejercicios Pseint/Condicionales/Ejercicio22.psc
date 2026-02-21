Algoritmo Ejercicio22
	//Un obrero necesita calcular su sueldo semanal el cual obtiene de la siguiente manera
	//se trabaja 40 hs o menos se le paga $16 la hora
	//se trabaja mas de 40 hs se le paga $16 por cada una de las primeras 40 hsy $20 por cada hs extra
	//Definir variables
	Definir hs,hsextra Como Entero;
	Definir sueldo Como Real;
	//Entrada de datos
	Escribir "Ingrese la cantidad hs trabajada:";
	Leer hs;
	//Proceso
	si(hs>40) Entonces
		hsextra<-hs-40;
		// 640 es el resultado de 40 * 16
		sueldo<-640+hsextra*20;
		Escribir "Se pagaron 40hs normales y ", hsExtra, "hs extras.";
	SiNo
		sueldo<-hs*16;
	FinSi
	//Salida da datos
	Escribir "El sueldo total semanal es de: $", sueldo;
	
FinAlgoritmo
