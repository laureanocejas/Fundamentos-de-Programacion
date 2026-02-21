Algoritmo Ejercicio4
	//Dados dos numeros mostrar por pantalla segun corresponda
	//a) el 1° es mayor que el 2°
	//b) el 1° es menor que el 2°
	//c) ambos son iguales
	Definir num1,num2 Como Entero;
	Escribir "Ingresar el primer numero:";
	Leer num1;
	Escribir "Ingresar el segundo numero:";
	Leer num2;
	Si (num1>num2) Entonces
		Escribir "el 1° es mayor que el 2°";
	SiNo
		si(num1==num2) Entonces
			Escribir "ambos son iguales";
		SiNo
			Escribir "el 1° es menor que el 2°";
		FinSi
	Fin Si
	
FinAlgoritmo
