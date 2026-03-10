Proceso Ejercicio04
	//Hacaer un algoritmo que almacene numeros en una matriz de 3*4. Imprimir la suma de los numeros
	//pares almacenados en la matriz
	
	//Defincion de variables
	Definir num,f,c,sumaPar Como Entero;
	Dimensionar num[3,4];
	sumaPar<-0;
	
	//Carga de la matriz(Entrada de datos)
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese el numero de la posicion [", f, ",", c, "]:";
			Leer num[f,c];
		FinPara
	FinPara
	
	//Mostrar matriz
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar,num[f,c]," ";
		FinPara
		Escribir " ";
	FinPara
	
	//Proceso
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 3 Con Paso 1 Hacer
			si(num[f,c]mod 2==0) Entonces
				sumaPar<-sumaPar+num[f,c];
			FinSi
		FinPara
	FinPara
	
	//Salida de datos
	Escribir "La suma de los numeros pares es: ",sumaPar;
	
FinProceso
