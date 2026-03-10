Proceso Ejercicio05
	//Hacer un algoritmo que llene una matriz 4x4 y determine la posicion [fila,columna]
	//del numero mayor almacenado en la matriz
	
	//Definicion de variables
	Definir num,f,c,numMayor,posF,posC Como Entero;
	Dimensionar num[4,4];
	
	//Ingreso de datos
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion [",f,"]","[",c,"] :";
			Leer num[f,c];
		FinPara
	FinPara
	
	//Mostrar matriz
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar,num[f,c],"";
		FinPara
		Escribir "";
	FinPara
	
	//Proceso
	numMayor<-num[0,0];
	posF<-0;
	posC<-0;
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			si(num[f,c]>numMayor) Entonces
				numMayor<-num[f,c];
				posF<-f;
				posC<-c;
			FinSi
		FinPara
	FinPara
	
	// 4. Mostrar resultados
    Escribir "-------------------------------------------";
    Escribir "El numero mayor es: ", numMayor;
    Escribir "Se encuentra en la posicion: Fila ", posF, ", Columna ", posC;
	
FinProceso
