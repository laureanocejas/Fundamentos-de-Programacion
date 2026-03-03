Algoritmo Ejercicio15
	//Llenar el vector A con 10 elementos. Generar el vector B cuyos elementos sean el duplo del vector A.Luego mostrar 
	//por pantalla ambos vectores
	
	//Defincion de variables
	Definir n,i Como Entero;
	Definir vectorA,vectorB Como Entero;
	Dimensionar vectorA[10],vectorB[10];
	
	//Carga de vector A
	Escribir "Carga del vectorA:";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i," :";
		Leer vectorA[i];
	Fin Para
	
	//Proceso
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		vectorB[i]<-vectorA[i]*2;
	Fin Para
	
	//Salida de datos
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "VectorA: ",vectorA[i];
		Escribir "VectorB: ",vectorB[i];
	Fin Para
	
FinAlgoritmo
