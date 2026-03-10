Proceso Ejercicio06
	//Hacer un algoritmo que llene una amtriz 4*4. Calcular la suma de cada fila y almacenarla en un arreglo
	//la suma de cada columna y almacenarla en otro arreglo
	
	//Defincion de variables
	Definir num,f,c,sumFila,sumColumna Como Entero;
	Dimensionar num[4,4];
	Dimensionar sumFila[4];// Arreglo para las 4 sumas de filas
	Dimensionar  sumColumna[4];// Arreglo para las 4 sumas de columnas
	
	// Inicializar los arreglos de sumas en 0
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		sumFila[f]<-0;
		sumColumna[f]<-0;
	FinPara
	
	// Llenado de la matriz
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese el numero de la posicion [",f,"][",c,"]:";
			Leer num[f,c];
		FinPara
	FinPara
	
	//Mostrar la matriz
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[f,c]," "; 
		FinPara
		Escribir "";
	FinPara
	
	//Proceso
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			// Suma para la fila actual (f)
			sumFila[f]<-sumFila[f]+num[f,c];
			// Suma para la columna actual (c)
			sumColumna[c]<-sumColumna[c]+num[f,c];
		FinPara
	FinPara
	
	// Mostrar resultados
    Escribir "Suma de cada FILA:";
    Para f <- 0 Hasta 3 Hacer
        Escribir "Fila ", f, ": ", sumFila[f];
    FinPara
    
    Escribir "Suma de cada COLUMNA:";
    Para c <- 0 Hasta 3 Hacer
        Escribir "Columna ", c, ": ", sumColumna[c];
    FinPara
	
FinProceso
