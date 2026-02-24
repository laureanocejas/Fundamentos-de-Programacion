Algoritmo Ejercicio07
	//Realizar un algoritmo que permita realizar la sumatoria de los numeros enteros multiplos de 5 comprendidos
	//entre 1 y 100 y muestre el resultado por pantalla
	
	//Solucion 1
	//Definicion de variable 
	Definir multiplo5,sum,i Como Entero;
	sum<-0;
	//Proceso
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		multiplo5<-5*i;
		sum<-sum+multiplo5;
	Fin Para
	//Salida de datos
	Escribir "La sumatoria de los numeros multiplo de 5 comprendido entre 1 a 100 es: ",sum;
	
	
	//Solucion2
	sum<-0;	
	Para i<-5 Hasta 100 Con Paso 5 Hacer
		sum<-sum+i;
	Fin Para
	Escribir "La sumatoria de los numeros multiplo de 5 comprendido entre 1 a 100 es: ",sum;
	
	
	//Solucion3
	sum<-0;	
	Para i<-5 Hasta 100 Con Paso 1 Hacer
		si(i MOD 5 ==0) Entonces
			sum<-sum+i;
		FinSi
	Fin Para
	Escribir "La sumatoria de los numeros multiplo de 5 comprendido entre 1 a 100 es: ",sum;


FinAlgoritmo
