Proceso Ejercicio15
	//En una matrix 4x4 almacenar numeros aleatorios entre 0 y20. Posteriormente mostrar los elementos de la columna 3
	
	//Defincion de variables
	Definir matriz, i,j,columna3 Como Entero;
	Dimension matriz[4,4];
	Dimension columna3[4];
	
	//Cargar la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-azar(20);
		FinPara
	FinPara
	
	//Mostrar la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	// Mostrar solo los elementos de la columna 3 (Índice 2)
	Escribir "Elementos de la Columna 3:";
    Para i <- 0 Hasta 3 Hacer
        // Fila i cambia, Columna 2 se mantiene fija
        Escribir matriz[i,2];
    FinPara
	
FinProceso
