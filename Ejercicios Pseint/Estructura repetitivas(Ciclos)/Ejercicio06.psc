Algoritmo Ejercicio06
	//Mostrar en pantalla los primeros 30 numeros impares
	
	//Defincion de variable
	Definir num,cont Como Entero;
	cont<-0;
	//Proceso
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		si(cont<30) Entonces
			si(i MOD 2<>0) Entonces
				//Salida de datos
				Escribir i;
				cont<-cont+1;
			FinSi
		FinSi
	Fin Para
FinAlgoritmo
