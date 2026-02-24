Algoritmo Ejercicio09
	//Se desea calcular independientemente la suma de los numeros pares e impares comprendidos entre
	//1 y 50
	
	//Definicion de variable
	Definir num,sumpar,sumimpar,i Como Entero;
	sumpar<-0;
	sumimpar<-0;
	//Proceso
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		si(i MOD 2 ==0) Entonces
			sumpar<-sumpar+i;
		SiNo
			sumimpar<-sumimpar+i;
		FinSi
	Fin Para
	//Salida de datos
	Escribir "La totalidad de los numeros pares es: ",sumpar;
	Escribir "La totalidad de los numeros impares es: ",sumimpar;
	
FinAlgoritmo
