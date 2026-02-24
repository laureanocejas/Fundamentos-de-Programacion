Algoritmo Ejercicio15
	//Calcular la suma de los N terminos de la siehuiente serie
	//s=1-1/2+1/3-1/4+1/5-1/6+1/N
	
	//Defincion de variables
	Definir num,signo,i Como Entero;
	Definir suma Como Real;
	//Ingreso de datos
	Repetir
		Escribir "Digite el valor de n:";
		Leer num;
	Hasta Que num>0;
	suma<-0;
	signo<-1;
	i<-1;
	Repetir
		suma<-suma+signo/i;
		signo<-signo*(-1);
		i<-i+1;
	Hasta Que i>num;
	//Salida de datos
	Escribir "El resultado es: ",suma;
	
FinAlgoritmo
