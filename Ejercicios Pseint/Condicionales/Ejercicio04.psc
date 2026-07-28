Algoritmo Ejercicio04
	//Dados dos numeros mostrar por pantalla segun corresponda
	//a) el 1° es mayor que el 2°
	//b) el 1° es menor que el 2°
	//c) ambos son iguales
	
	//Definicion de variables
	Definir num1,num2 Como Entero;
	
	//Entrada de datos
	Escribir "Ingresar el primer numero:";
	Leer num1;
	Escribir "Ingresar el segundo numero:";
	Leer num2;
	
	//Proceso y Salida de datos
	Si (num1>num2) Entonces
		Escribir "el 1°numero es mayor que el 2°numero";
	SiNo
		si(num1==num2) Entonces
			Escribir "ambos numeros ingresados son iguales";
		SiNo
			Escribir "el 1°numero es menor que el 2°numero";
		FinSi
	FinSi
	
FinAlgoritmo
