Algoritmo Ejercicio09
	//Se desea calcular independientemente la suma de los numeros pares e impares comprendidos entre
	//1 y 50
	
	//Definicion de variable
	Definir sumPar,sumImpar,i Como Entero;
	sumPar<-0;
	sumImpar<-0;
	
	//Proceso
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		si(i MOD 2 ==0) Entonces
			sumPar<-sumPar+i;
		SiNo
			sumImpar<-sumImpar+i;
		FinSi
	Fin Para
	
	//Salida de datos
	Escribir "La totalidad de los numeros pares es: ",sumPar;
	Escribir "La totalidad de los numeros impares es: ",sumImpar;
	
FinAlgoritmo
