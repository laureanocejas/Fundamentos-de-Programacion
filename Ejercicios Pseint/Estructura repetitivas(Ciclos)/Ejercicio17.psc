Algoritmo Ejercicio17
	//Leer una serie de numeros y calcular el promedio. El proceso termina cuando se ingresa el numero
	//-999
	
	//Defincion de variables
	Definir i, num Como Entero;
	Definir suma Como Entero;
	Definir promedio Como Real;
	suma<-0;
	i<-0;	
	//Ingreso de datos
	Escribir i+1,"-Ingrese un numero(o -999 para terminar):";
	Leer num;	
	Mientras (num<>-999) Hacer
		suma=suma+num;
		i<-i+1;
		Escribir i+1,"-Ingrese un numero:";
		Escribir "Si desea salir del sistema marque 999";
		Leer num;
	Fin Mientras
	si(i>0) Entonces
		promedio=suma/i;
		//Salida de datos
		Escribir "Se ingresaron ",i, " numeros en total";
		Escribir "El promedio es: ",promedio;
	SiNo
		Escribir "No se ingresaron numeros para calcular el promedio";
	FinSi
	
FinAlgoritmo
