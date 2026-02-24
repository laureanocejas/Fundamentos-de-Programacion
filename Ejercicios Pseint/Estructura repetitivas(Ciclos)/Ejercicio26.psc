Algoritmo Ejercicio37
	//Contar y mostar la cantidad de 0 de una serie de 50 numeros
	
	//Defincion de variables
	Definir  num,contador Como Entero;
	Definir huboCero Como Logico;
	contador<-0;
	huboCero<-falso;
	//Entrada de datos
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir ("Ingrese un numero:");
		Leer num;
		//Proceso 
		si(num==0) Entonces
			contador=contador+1;
			huboCero<-Verdadero;
		FinSi
	Fin Para
	//Salida de datos
	si(huboCero==verdadero)Entonces
		Escribir "ESTADO: Se detectaron ceros en la serie.";
		Escribir "La cantidad de numeros cero ingresado son: ",contador;
	SiNo
		Escribir "ESTADO: No se ingresó ningún cero.";
	FinSi
	
FinAlgoritmo
