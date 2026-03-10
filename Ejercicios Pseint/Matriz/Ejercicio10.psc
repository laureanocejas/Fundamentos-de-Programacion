Proceso Ejercicio10
	//En una matriz de 3x3 alamacenar 9 numeros enteros ingresado por usuario
	//Luego mostrar el contenido de la matriz
	
	//Defincion de variables
	Definir vector,i,j Como Entero;
	Dimensionar vector[3,3];
	
	//Ingreso de datos
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese numero en la posicion [",i,"][",j,"]:";
			Leer vector[i,j];
		FinPara
	FinPara
	
	//Salida de datos
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar,vector[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
