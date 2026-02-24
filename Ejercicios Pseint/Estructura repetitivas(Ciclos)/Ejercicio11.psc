Algoritmo Ejercicio11
	//Ciclo Mientras
	//Calcular el factorial de un numero mayor o igual a cero
	
	//Solucion1
	//Definir variable
	Definir num,i,factorial,cont Como Entero;
	//Ingreso de datos
	Escribir "Ingrese un numero que desea calcular su factorial mayor a 0:";
	Leer num;
	si(num>=0) Entonces
		factorial<-1;
		cont<-num;
		//Proceso
		Mientras cont>1 Hacer
			factorial<-factorial*cont;
			cont<-cont-1;
		Fin Mientras
		//Salida de datos
		Escribir "El factorial de ",num," es: ",factorial;
	sino
		Escribir "Error-ingrese un numero mayor a cero ";
	FinSi
	
	
	//Solucion2
	Repetir
		Escribir "Ingrese un numero que desea calcular su factorial mayor a 0:";
		Leer num;
	Hasta Que num>=0;
	factorial<-1;
	cont<-num;
	//Proceso
	Mientras cont>1 Hacer
		factorial<-factorial*cont;
		cont<-cont-1;
	Fin Mientras
	//Salida de datos
	Escribir "El factorial de ",num," es: ",factorial;
	
FinAlgoritmo
