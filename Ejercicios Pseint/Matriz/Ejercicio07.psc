Algoritmo Ejercicio07
	
	// Definir las variables necesarias
	Definir num, i, j, filas, columnas, posFila, posCol, suma_filas, suma_col Como Entero;
	Dimensionar num[4,4];
	Dimensionar filas[4];
	Dimensionar columnas[4];
	
	// 1. Llenado de la matriz 
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir "Ingrese número en [", i, "][", j, "]:";
			Leer num[i,j];
		FinPara
	FinPara
	
	// 2. Cálculo de suma de FILAS 
	posFila <- 0;
	Para i <- 0 Hasta 3 Hacer
		suma_filas <- 0; // Se reinicia al empezar cada nueva fila
		Para j <- 0 Hasta 3 Hacer
			suma_filas <- suma_filas + num[i,j];
		FinPara
		filas[posFila] <- suma_filas; // Se guarda el total acumulado de la fila
		posFila <- posFila + 1;
	FinPara
	
	// 3. Cálculo de suma de COLUMNAS 
	posCol <- 0;
	Para j <- 0 Hasta 3 Hacer // Invertimos el orden: J afuera para recorrer columnas
		suma_col <- 0; // Se reinicia al empezar cada nueva columna
		Para i <- 0 Hasta 3 Hacer
			suma_col <- suma_col + num[i,j];
		FinPara
		columnas[posCol] <- suma_col; // Se guarda el total acumulado de la columna
		posCol <- posCol + 1;
	FinPara
	
	// 4. Mostrar resultados
	Escribir "Suma de las filas:";
	Para i <- 0 Hasta 3 Hacer
		Escribir Sin Saltar filas[i], " ";
	FinPara
	Escribir ""; // Salto de línea
	
	Escribir "Suma de las columnas:";
	Para j <- 0 Hasta 3 Hacer
		Escribir Sin Saltar columnas[j], " ";
	FinPara
	Escribir "";
	
Fin algoritmo


