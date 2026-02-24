Algoritmo Ejercicio01
	//Realizar un programa que me permita ingresar 5 valores en una variable
	//Calcular las suma de todos los valores ingresados y luego mostrar el resultado por pantalla
	
	//Definicion de variables
	Definir num,sum Como Entero;
	sum<-0;
	//Ingreso de datos y Proceso
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i,"-Ingrese un numero";
		Leer num;
		sum<-sum+num;
	Fin Para
	//Salida de datos
	Escribir "La suma de los valores ingresados es: ",sum;
	
FinAlgoritmo
