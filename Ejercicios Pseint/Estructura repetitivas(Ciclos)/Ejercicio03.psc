Algoritmo Ejercicio03
	//Leer 20 numeros y mostrar cuantos son positivos, cuantos son negativos y cuantos son neutros
	
	//Definicion de variables
	Definir num,contPositivo,contNegativo,contNeutro Como Entero;
	contNegativo<-0;
	contPositivo<-0;
	contNeutro<-0;
	//Proceso y entrada de datos
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir i,"-Ingrese un numero: ";
		Leer num;
		si(num>0)Entonces
			contPositivo<-contPositivo+1;
		SiNo
			si(num==0) Entonces
				contNeutro<-contNeutro+1;
			SiNo
				contNegativo<-contNegativo+1;
			FinSi
		FinSi
	Fin Para
	//Salida de datos
	Escribir "La cantidad de numeros positivo ingresados es: ",contPositivo;
	Escribir "La cantidad de numeros negativo ingresados es: ",contNegativo;
	Escribir "La cantidad de numeros neutro ingresados es: ",contNeutro;

FinAlgoritmo
