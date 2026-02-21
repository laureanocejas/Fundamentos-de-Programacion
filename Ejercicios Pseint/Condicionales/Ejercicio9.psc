Algoritmo Ejercicio9
	//Leer dos numeros si son iguales realizar la multipliacion, si el primero es mayor al segundo numero realizar la resta
	//y sino que lo sume
	//Definicion de variables
	Definir num1,num2,resultado Como Entero;
	//Ingreso de datos
	Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;
	//Proceso 
	si(num1>num2) Entonces
		resultado<-num1-num2;
	SiNo
		si(num1<num2) Entonces
			resultado<-num1+num2;
		SiNo
			resultado<-num1*num2;
		FinSi
	FinSi
	//Salida de Datos
	Escribir "El resultado es: ",resultado;
FinAlgoritmo
