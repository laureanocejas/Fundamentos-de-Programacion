Algoritmo Ejercicio12
	//Calcular la siguiente sumatoria de los N elementos
	
	//Definicion de variable
	Definir num,sumCuadratica,cont,cuadratica Como Entero;
	sumCuadratica<-0;
	cont<-1;
	//Ingreso de datos
	Escribir "Ingrese un numero para realizar una sumatoria cuadratica";
	Leer num;
	//Proceso 
	si(num>0) Entonces
		Mientras cont<=num Hacer
			cuadratica<-cont^2;
			sumCuadratica<-sumCuadratica+cuadratica;
			cont<-cont+1;
		Fin Mientras
		//Salida de datos
		Escribir "La sumatoria cuadratica de ",num," es: ",sumCuadratica;
	SiNo
		Escribir "Error ingrese un numero mayor a cero";
	FinSi
	
FinAlgoritmo
