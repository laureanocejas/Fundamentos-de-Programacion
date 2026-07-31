Algoritmo Ejercicio06
	//Mostrar en pantalla los primeros 30 numeros impares
	
	//Defincion de variable
	Definir num,cont,i Como Entero;
	cont<-0;
	
	//Proceso y salida de datos
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		si(cont<30) Entonces
			si(i MOD 2<>0) Entonces
				//Salida de datos
				Escribir i;
				cont<-cont+1;
			FinSi
		FinSi
	Fin Para
	
	//Opcion 2 recomendada
	Escribir "Los primeros 30 números impares son:";
	Escribir "------------------------------------";
	
	// Avanza de 2 en 2 desde 1 hasta 59 (da exactamente 30 vueltas)
	Para i <- 1 Hasta 59 Con Paso 2 Hacer
		Escribir i;
	FinPara
	
FinAlgoritmo
