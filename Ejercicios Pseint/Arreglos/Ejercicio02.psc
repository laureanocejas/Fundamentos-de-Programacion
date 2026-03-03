Algoritmo Ejercicio02
	//Crear un arreglo unidemensional donde el usuario indique el tamaño por teclado, luego llenar el arreglo
	//con numeros aleatorios entre 1-100 y por ultimo mostrar los elementos del arreglo
	
	//Definicion de variables
	Definir num,i Como Entero;
	//Ingreso de datos
	Escribir "Indique el tamaño del arreglo que desea: ";
	Leer num;
	// El arreglo debe dimensionarse DESPUÉS de conocer el valor de 'num'
	Dimensionar numbers[num];
	//Proceso
	Para i<-1 Hasta num Con Paso 1 Hacer
		numbers[i]<-Aleatorio(1,100);
	Fin Para
	//Salida de datos
	Escribir "Los elementos del arreglo son:"
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir numbers[i],Sin Saltar"/"		
	Fin Para
	
	Escribir "";
	Escribir "Proceso finalizado con ", num, " elementos."

	
FinAlgoritmo
