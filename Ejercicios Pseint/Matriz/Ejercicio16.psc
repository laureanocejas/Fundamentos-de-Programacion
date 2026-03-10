Proceso Ejercicio16
	//Hacr un algoritmo que llene una matriz 10x10 y determine la posicion [fila,columna] del numero mayor almacenado en la matriz
	//Los numeros son diferentes
	
	//Definicion de variables
	Definir matriz,i,j,mayor,posFila,posCol Como Entero;;
	Dimension matriz[10,10];
	
	//Carga de matriz
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion [",i,"][",j,"]:";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	//Mostrar Matriz
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar,matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Proceso 
	mayor<-matriz[0,0];
	posFila<-1;
	posCol<-1;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			si(matriz[i,j]>mayor) Entonces
				mayor<-matriz[i,j];
				posFila<-i+1;
				posCol<-j+1;
			FinSi
		FinPara
	FinPara
	
	//Salida de datos
	Escribir "El numero mayor de la matriz es: ",mayor;
	Escribir "La posicion en la matriz es [",posFila,"][",posCol,"]";
	
FinProceso
