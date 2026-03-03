Algoritmo Ejercicio14
	//Se requiere de un algoritmo para obtener un vector (C) de n elementos que contenga la suma de los elementos
	//correspondientes a otros dos vectores(A,B).Los vectores A y B se deben cargar previamente con numeros enteros
	//ingresados por el usuarios
	
	//Definicion de variables
	Definir n,i Como Entero;
	Definir vectorA,vectorB,vectorC como entero;
	
	//Ingreso de datos
	Escribir "Ingrese la cantidad de elementos de los vectores:";
	Leer n;
	
	Dimensionar vectorA[n],vectorB[n],vectorC[n];
	
	//Cargar el vector A
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Vector A-Posicion ",i," :";
		Leer vectorA[i];		
	Fin Para
	//Cargar el vector B
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Vector B-Posicion ",i," :";
		Leer vectorB[i];		
	Fin Para
	
	//Calcular la suma en el Vector C y mostrar resultados
	Escribir "--- Resultado de la Suma (Vector C) ---"
	Para i<-1 Hasta n Con Paso 1 Hacer
		vectorC[i]<-vectorA[i]+vectorB[i];
		Escribir vectorA[i]," + ",vectorB[i], "=",vectorC[i];
	Fin Para
	
FinAlgoritmo
