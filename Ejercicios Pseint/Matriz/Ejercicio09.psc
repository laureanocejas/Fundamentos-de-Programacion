Proceso Ejercicio09
	//Realizar un algoritmo que lea una matriz de nfilas y x filas. Luego calcular la suma de las filas y de las columnas, dejando los resultado
	//en dos vectores uno con la suma de las filas y otro con la suma de las columnas.Posteriormente muestre los dos vectores
	
	//Defincion de variables
	Definir num,f,c,sumaFila,sumaColumna,i,j,fila,columna Como Entero;
	
	//Declaracion de matriz y vectores
	Escribir "Ingrese la cantidad de filas de una matriz:";
	Leer f;
	Escribir "Ingrese la cantidad de columna de una matriz:";
	Leer c;
	Dimension num[f,c];
	Dimension fila[f];
	Dimension columna[c];
	
	//Ingreso de datos
	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		Para j<-0 Hasta c-1 Con Paso 1 Hacer
			Escribir "Ingrese el numero en la posicion: [",i,"][",j,"]:";
			Leer num[i,j];
		FinPara
	FinPara
	
	//Mostrar la matriz
	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		Para j<-0 Hasta c-1 Con Paso 1 Hacer
			Escribir Sin Saltar,num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Proceso calculo de la suma de las filas
	
	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		sumaFila<-0;
		Para j<-0 Hasta c-1 Con Paso 1 Hacer
			sumaFila<-sumaFila+num[i,j];
		FinPara
		fila[i]<-sumaFila;
	FinPara
	
	//Proceso calculo de la suma de las columnas

	Para j<-0 Hasta c-1 Con Paso 1 Hacer
		sumaColumna<-0;
		Para i<-0 Hasta f-1 Con Paso 1 Hacer
			sumaColumna<-sumaColumna+num[i,j];
		FinPara
		columna[j]<-sumaColumna;
		
	FinPara
	
	//Salida de datos
	Escribir "Vector de suma de filas:";
	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		Escribir Sin Saltar fila[i]," ";
	FinPara
	Escribir "";
	
	Escribir "Vector de suma de columna:";
	Para j<-0 Hasta c-1 Con Paso 1 Hacer
		Escribir Sin Saltar columna[j]," ";
	FinPara
	Escribir "";
	
FinProceso

