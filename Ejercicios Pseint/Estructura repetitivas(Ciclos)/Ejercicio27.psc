Algoritmo Ejercicio38
	//Determinar de 500 numeros cuantos de ellos son positivos
	
	//Defincion de variable
	Definir num Como Entero;
	Definir contador Como Entero;
	contador<-0;
	//Ingreso de datos
	Para i<-0 Hasta 499 Con Paso 1 Hacer
		Escribir ("Ingrese un numero:");
		Leer num;
		si(num>0) Entonces
			contador<-contador+1;
		FinSi
	Fin Para
	//Salida de datos
	Escribir "--------------------------------------------";
	Escribir "Total de números positivos detectados: ", contador;
	Escribir "--------------------------------------------";	
FinAlgoritmo
