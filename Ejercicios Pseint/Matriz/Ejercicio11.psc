Proceso Ejercicio11
	//Crear una matriz de NXN llenarla con numeros que el usuario desee. Luego mostar el contenido de la matriz
	
	//Defincion de variables
	Definir num,matriz,i,j Como Entero;
	
	//Ingreso de datos
	Escribir "Ingrese la cantidad de fila y columna  para la matriz:";
	Leer num;
	Dimension matriz[num,num];
	
	//Ingreso de dato 
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Para j<-0 Hasta num-1 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion [",i,"][",j,"]:";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	//Mostrar matriz
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Para j<-0 Hasta num-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
