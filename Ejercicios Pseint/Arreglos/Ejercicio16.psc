Algoritmo Ejercicio16
	//Se requiere crear un algoritmo que permita llenar un vector que contiene 100 elementos. El llenado debe hacerse de forma automatica asignando
	//numeros aleatorios entre 1 y 100 para cada unos de los elementos del vector.Luego se debe calcular la suma de los elementos y el 
	//promedio de los numeros que componen el vector.
	
	//Definicion de variables
	Definir num,i,suma Como Entero;
	Definir promedio Como Real;
	Dimensionar num[100];
	suma<-0;
	//Cargar el vector
//	Para i<-1 Hasta 100 Con Paso 1 Hacer
//		num[i]<-Aleatorio(1,100);
//	Fin Para
//	//Suma y promedio 
//	Para i<-1 Hasta 100 Con Paso 1 Hacer
//		suma<-suma+num[i];
//	Fin Para
	//mejor alternativa 
	// Un solo ciclo para TODO
	Para i <- 1 Hasta 100 Hacer
		num[i] <- Aleatorio(1, 100) // 1. Generamos
		suma <- suma + num[i]       // 2. Sumamos de una vez
	Fin Para
	
	promedio<-suma/100;
	
	Escribir "La suma de los 100 elementos es: ",suma;
	Escribir "El promedio del vector es: ",redon(promedio*100)/100;
	
FinAlgoritmo
