Proceso Ejercicio06
	//Realizar un algoritmo que permita el ingreso por teclado de 30 elementos de una vector numerico
	//los ordene en forma ascendente y a continuacion muestre la lista ordenada
	
	//Defincion de variables
	Definir vector,i,j,aux Como Entero;
	Definir ordenado Como Logico;
	Dimensionar vector[30];
	
	//Ingreso de datos
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese un numero ",(i+1),":";
		Leer vector[i];
	FinPara
	
	//Mostar vector
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i],"";
	FinPara
	
	ordenado<-falso;
	i<-0;
	Mientras (ordenado==Falso Y i<=28) Hacer
		ordenado<-Verdadero;
		Para j<-0 Hasta 28 Con Paso 1 Hacer
			Si (vector[j]>vector[j+1]) Entonces
				aux<-vector[j+1];
				vector[j+1]<-vector[j];
				vector[j]<-aux;
				ordenado<-Falso;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	//Salida de datos
	Escribir "";
	Escribir "El arreglo ordenado es:";
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir Sin Saltar,vector[i],"/ ";
	FinPara	
	
FinProceso
