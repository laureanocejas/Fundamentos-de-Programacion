Proceso Ejercicio13
	//Realizar un algoritmo para obtner una matriz S como resultado de la suma de dos matrices A y B de orden MXN
	
	//Defincion de variables
	Definir matrizS,matrizA,matrizB,i,j,fila,columna Como Entero;
	
	//Ingreso de datos
	Escribir "Ingrese la cantidad de filas de la matriz:";
	Leer fila;
	Escribir "Ingrese la cantidad de columnas de la matriz:";
	Leer columna;
	Dimension matrizA[fila,columna];
	Dimension matrizB[fila,columna];
	Dimension matrizS[fila,columna];
	
	//Carga de la matrizA
	Escribir "Ingreso de datos de la matrizA:";
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion [",i,"][",j,"]:";
			Leer matrizA[i,j];
		FinPara
	FinPara
	
	//Mostrar matrizA
	Escribir "Matriz A:";
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar matrizA[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Carga de la matrizB
	Escribir "Ingreso de datos de la matrizB:";
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion [",i,"][",j,"]:";
			Leer matrizB[i,j];
		FinPara
	FinPara
	
	//Mostrar matrizB
	Escribir "Matriz B:";
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar,matrizB[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Proceso suma de dos matrices
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			matrizS[i,j]<-matrizA[i,j]+matrizB[i,j];
		FinPara
	FinPara
	
	//salida de datos 
	Escribir "Matriz S:";
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			Escribir Sin Saltar,matrizS[i,j]," ";
		FinPara
		Escribir "";
	FinPara

FinProceso
