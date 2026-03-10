Proceso Ejercicio12
	//Crear un algoritmo que rellene automaticamente una matriz MXN con la suma de sus indices. Es decir el elemento
	//A[1,1]=1+1...A[3,2]=3+2. El algoritmo mostrara la matriz resultante por pantalla
	
	//Defincion de variables
	Definir matriz,i,j,fila,columna Como Entero;
	
	//Ingreso de datos
	Escribir "Ingrese la cantidad de fila de la matriz:";
	Leer fila;
	Escribir "Ingrese la cantidad de columna de la matriz:";
	Leer columna;
	Dimension matriz[fila,columna];
	
	//Proceso 
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			matriz[i,j]<-i+j;
		FinPara
	FinPara
	
	//Salida de datos
	Escribir "";
	Escribir "--- Matriz Resultante (Suma de Índices) ---";
	
	// Mostrar la matriz resultante
	Para i <- 0 Hasta fila-1 Hacer
		Para j <- 0 Hasta columna-1 Hacer
			// Usamos Sin Saltar y un espacio para darle formato de tabla
			Escribir Sin Saltar matriz[i, j], "    ";
		FinPara
		Escribir ""; // Salto de línea al terminar cada fila
	FinPara
	
FinProceso
