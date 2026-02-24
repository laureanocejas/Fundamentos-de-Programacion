Algoritmo Ejercicio02
	//Realizar un algoritmo que calcule la potencia de dos de los numeros naturales impares 
	//que se encuentran comprendidos entre 1 y 10
	
	//Defincion de variable
	Definir resultado Como Entero;
	resultado<-0;
	Escribir "Potencias de 2 de los números impares entre 1 y 10:";
    Escribir "--------------------------------------------------";
	//Ingreso de datos y proceso
	Para i<-1 Hasta 10 Con Paso 2 Hacer
		resultado<-i^2;
		//Salida de datos
		Escribir "El número ", i, " elevado al cuadrado es: ", resultado;	
	FinPara
		
FinAlgoritmo
