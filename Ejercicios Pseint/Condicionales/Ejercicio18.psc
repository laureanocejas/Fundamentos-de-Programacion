Algoritmo Ejercicio18
	//Hacer un programa que tenga un menu con las siguientes opciones:
	//opcion1: elevar un numero a una potencia x
	//opcion2: sacar la raiz cuadrada de un numero
	//opcion3:salir
	
	//Definicion de variables
	Definir num,resultado,pot Como Real;
	Definir opcion Como Entero;
	Escribir "-----------------------------------";
	Escribir "MENU";
	Escribir "opcion1: elevar un numero a una potencia x";
	Escribir "opcion2: sacar la raiz cuadrada de un numero";
	Escribir "opcion3:salir";
	Escribir "------------------------------------";
	
	//Entrada de datos
	Escribir "Digite una opcion:";
	Leer opcion;
	
	//Proceso y salida de datos
	Segun (opcion) Hacer
		1:
			Escribir "Digite un numero:";
			Leer num;
			Escribir "Digite la potencia:";
			Leer pot;
			resultado<-num ^ pot;
			Escribir "El resultado es: ",resultado;
		2:
			Escribir "Digite un numero:";
			Leer num;
			Si num>=0 Entonces
				resultado<-rc(num);
				Escribir "El resultado es: ",resultado;
			SiNo
				Escribir "Error: No existe la raíz cuadrada de un número negativo en los números reales.";
			FinSi
		3:
			Escribir "Gracias por usar el programa. ¡Hasta luego!";
			
		De Otro Modo:
			Escribir "Se equivoco la opcion del menu";
	Fin Segun
	
FinAlgoritmo
