Algoritmo Ejercicio10
	//Leer por teclado un arreglo de 5 elementos numerico y una posicon entre 1 y 5. Eliminar el elemento situado
	//en la posicion dada sin dejar hueco
	
	//Defincion de variables 
	Definir num,i,posicion Como Entero;
	Dimensionar num[5];
	
	//Entrada de datos
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i,"-Ingrese un numero: ";
		Leer num[i];
	Fin Para
	
	Repetir
		Escribir "Eliga la posicion del arreglo que desea eliminar:";
		Leer posicion;
	Hasta Que (posicion>0 Y posicion<=5);
	
	//Proceso
	Para i<-posicion Hasta 4 Con Paso 1 Hacer
		num[i]<-num[i+1];
	Fin Para
	
	//Salida de datos
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir  i, " Elemeento: ",num[i];
	Fin Para
	
FinAlgoritmo
