Algoritmo Ejercicio17
	//Escribir un algoritmo que selecione una operacion de cuatro operaciones 
	//numericas disponibles, una vez seleccionada , introducir dos numeros y ejecutar la operacion
	
	Definir opc Como Entero;
	Definir num1, num2, resultado Como Real;
	
	Escribir ("Ingrese la operacion que desea realizar: ");
	Escribir " ";
	Escribir "-------MENU--------";
	Escribir ("1) Suma");
	Escribir ("2) Resta");
	Escribir ("3) Multipliacion");
	Escribir ("4) Division");
	Leer opc;
	Escribir ("Ingrese primer numero: ");
	Leer num1;
	Escribir ("Ingrese el segundo numero: ");
	Leer num2;
	
	Segun (opc) Hacer
		1:
			resultado=num1+num2;	
			Escribir "El resultado de la suma es: ",resultado;
		2:
			resultado=num1-num2;
			Escribir "El resultado de la resta es: ",resultado;
		3:
			resultado=num1*num2;
			Escribir "El resultado de la multiplicacion es: ",resultado;
		4:
			resultado=num1/num2;
			Escribir "El resultado de la division es: ",resultado;
		De Otro Modo:
			Escribir ("Error por favor ingrese los numeros del menu");
	Fin Segun
	
FinAlgoritmo
