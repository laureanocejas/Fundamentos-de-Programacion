Proceso Ejercicio14
	//Realizar un algoritmo que permita calcular la suma de los elementos de la diagonal principal 
	//de una matriz(5x5). Diagonal principal los indices de la fila y columna son iguales
	
	//Defincion de variables
	Definir matriz,i,j,sumaDiagonal Como Entero;
	Dimension matriz[5,5];
	sumaDiagonal<-0;
	
	//Carga de la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion [",i,"][",j,"]:";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	//Mostrar la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Proceso:Cálculo optimizado de la diagonal
	Para i<-0 Hasta 4 Con Paso 1 Hacer
				sumaDiagonal<-sumaDiagonal+matriz[i,i];
	FinPara
	
	//Salida de datos
	Escribir "La suma de la diagonal principal es: ",sumaDiagonal;
	
FinProceso
