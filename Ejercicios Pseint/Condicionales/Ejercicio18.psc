Algoritmo Ejercicio18
	//Hacer un programa que tenga un menu con las siguientes opciones:
	//opcion1: elevar un numero a una potencia x
	//opcion2: sacar la raiz cuadrada de un numero
	//opcion3:salir
	//Definicion de variables
	Definir opcion Como Entero;
	Escribir "MENU";
	Escribir "opcion1: elevar un numero a una potencia x";
	Escribir "opcion2: sacar la raiz cuadrada de un numero"
	Escribir "opcion3:salir";
	//Ingreso de datos
	Escribir "Digite una opcion:";
	Leer opcion;
	//Proceso y salida de datos
	Segun (opcion) Hacer
		1:
			Definir num,resultado,pot Como Real;
			Escribir "Digite un numero:";
			Leer num;
			Escribir "Digite la potencia:";
			Leer pot;
			resultado<-num ^ pot;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado Como real;
			Escribir "Digite un numero:";
			Leer num;
			resultado<-rc(num);
			Escribir "El resultado es: ",resultado;
		3:
			
		De Otro Modo:
			Escribir "Se equivoco la opcion del menu";
	Fin Segun
	
	
	
FinAlgoritmo
