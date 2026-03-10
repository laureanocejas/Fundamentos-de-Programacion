Proceso Ejercicio08
	//Hacer un algoritmo que llene una matriz 3x4. Sumar las columnas e imprimir que columnas tuvo la maxima
	//suma y la suma de esa columna
	
	//Defincion de variables
	Definir num,f,c,sumColumna,maxSuma,posColumna,columna,pos Como Entero;
	Dimensionar num[3,4];
	Dimensionar columna[4];
	
	//Entada de datos
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese número en [", f, "][",c , "]:";
			Leer num[f,c];
		FinPara
	FinPara
	
	//Mostrar matriz
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[f,c]," ";
		FinPara
		Escribir "";
	FinPara
	
	// 2. Cálculo de suma de columna (según la imagen)
	posColumna <- 0;
	Para c <- 0 Hasta 3 Hacer
		sumColumna <- 0; // Se reinicia al empezar cada nueva columna
		Para f <- 0 Hasta 2 Hacer
			sumColumna <- sumColumna + num[f,c];
		FinPara
		columna[posColumna] <- sumColumna; // Se guarda el total acumulado de la columna
		posColumna <- posColumna + 1;
	FinPara
	
	//Proceso
	//Buscar la columna con la máxima suma
	maxSuma<-columna[0];
	pos <- 0; // Inicializamos en 0 por si la primera es la mayor
	Para c<-0 Hasta 3 Con Paso 1 Hacer
		si(columna[c]>maxSuma) Entonces
			maxSuma<-columna[c];
			pos<-c;// Guardamos el índice de la columna ganadora
		FinSi
	FinPara
	
	//Salida de datos
	Escribir "La máxima suma es de la columna número: ", pos;
    Escribir "El total de esa suma es: ", maxSuma;
	
FinProceso
