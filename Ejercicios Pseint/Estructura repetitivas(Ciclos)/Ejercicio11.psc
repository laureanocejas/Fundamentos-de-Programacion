Algoritmo Ejercicio11
	//Ciclo Mientras
	//Calcular el factorial de un numero mayor o igual a cero
	
	//Solucion1
	//Definir variables
	Definir num,i,factorial,cont Como Entero;
	
	//Entrada de datos
	Escribir "Ingrese un numero que desea calcular su factorial mayor o igual 0:";
	Leer num;
	
	//Proceso
	si(num>=0) Entonces
		factorial<-1;
		cont<-num;
		Mientras cont>1 Hacer
			factorial<-factorial*cont;
			cont<-cont-1;
		Fin Mientras
		
		//Salida de datos
		Escribir "El factorial de ",num," es: ",factorial;
	sino
		Escribir "Error-ingrese un numero mayor o igual a cero ";
	FinSi
	
	
	//Solucion2
	//Entrada de datos
	Repetir
		Escribir "Ingrese un numero que desea calcular su factorial mayor o igual a 0:";
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
