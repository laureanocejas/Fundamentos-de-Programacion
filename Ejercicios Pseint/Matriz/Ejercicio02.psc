Proceso Ejercicio02
	//En una matriz de 4x4 almacenar numeros aletorios entre 0 y 9. Posteriormente mostrar la matriz 
	//y sumar todos los numeros que componen la columna 1
	
	//Definicion de variables
	Definir num,f,c,suma Como Entero;
	Dimensionar num[4,4];
	suma<-0;
	
	//Ingreso de datos
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			num[f,c]<-azar(10);
		FinPara
	FinPara
	
	//Mostrar la matriz
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[f,c]," ";
		FinPara
		Escribir "";
		//Proceso de suma
		suma<-suma+num[f,1];
	FinPara
	
	// 3. Salida de datos
	Escribir "";
	Escribir "La suma de los valores de la COLUMNA 1 es: ", suma;
	
FinProceso
