Algoritmo Ejercicio12
	//Calcular la siguiente sumatoria cuadratica de los N elementos
	
	//Definicion de variable
	Definir num,sumCuadratica,cont,cuadratica,i Como Entero;
	sumCuadratica<-0;
	cont<-1;
	
	//Entrada de datos
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
	
	
	//Opcion 2 ciclo for
	//Entrada de datos
	Escribir "Ingrese un numero para realizar una sumatoria cuadratica:";
    Leer num;
    sumCuadratica<-0;
	
	//Proceso y salida de datos
    Si num > 0 Entonces
        Para i <- 1 Hasta num Con Paso 1 Hacer
            sumCuadratica <- sumCuadratica + (i^2);
        Fin Para
        
        Escribir "La sumatoria cuadratica de ", num, " es: ", sumCuadratica;
    SiNo
        Escribir "Error: ingrese un numero mayor a cero";
    FinSi
	
FinAlgoritmo
