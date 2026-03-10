Proceso Ejercicio03
	//Ordenamiento de seleccion
	
	//Defincion de variables
	Definir i,j,min,aux Como Entero;;
	Definir num Como Entero;
	dimension num[5];
	
	//Entrada de datos
	Escribir "Digite los elementos del arreglo:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i+1,"-Digite un numero";
		Leer num[i];
	FinPara
	
	//ordenamiento por seleccion
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min<-i;
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			si(num[j]<num[min]) Entonces
				min<-j;
			FinSi
		FinPara
		aux<-num[i];
		num[i]<-num[min];
		num[min]<-aux;		
	FinPara
	Escribir "";
	
	//Salida de datos
	Escribir "El arreglo ordenado es el siguiente:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	Escribir "El arreglo ordenado es el siguiente:";
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
