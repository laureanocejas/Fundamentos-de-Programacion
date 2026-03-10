Proceso Ejercicio01
	//En una matriz de 4x4 almacenar numeros aleatorios entre 0 y 9. Posteriormente suma todos los 
	//numeros que componen la matriz:
	
	//Definicion de variables
	Definir num,suma,f,c Como Entero;
	Dimensionar num[4,4];
	suma<-0;
	
	//Entarda de datos
	Escribir "Carga de una matriz 4x4 de numeros aleatorios entre 0-9:";
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			num[f,c]<-Aleatorio(0,9);
			suma<-suma+num[f,c];
		FinPara
	FinPara
	
	//Salida de datos
	Escribir "La matriz 4x4:";
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir num[f,c];
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La suma de los valores ingresados aleatorios es:",suma;
	
FinProceso
