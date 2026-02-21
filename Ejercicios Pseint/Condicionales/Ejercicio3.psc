Algoritmo Ejercicio3
	//Ingresar 2 numeros y muestre por pantalla un texto que indique si la resta del primero menos 
	//el segundo es positivo, negativa o cero.
	//Deficion de variables
	Definir num1,num2,resta Como Entero;
	//Entrada de datos
	Escribir "Ingrese el primer numero:";
	Leer num1;
	Escribir "Ingrese el segundo numero:";
	Leer num2;
	//Proceso
	resta<-num1-num2;
	//Salida de datos
	si (resta>0) Entonces
		Escribir "Positivo";
	SiNo
		si(resta==0) Entonces
			Escribir "Cero";
		SiNo
			Escribir "Negativo";
		FinSi
	FinSi
	
FinAlgoritmo
