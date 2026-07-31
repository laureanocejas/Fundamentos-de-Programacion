Algoritmo Ejercicio17
	//Escribir un algoritmo que selecione una operacion de cuatro operaciones 
	//numericas disponibles, una vez seleccionada , introducir dos numeros y ejecutar la operacion
	
	//Definicion de variables
	Definir opc Como Entero;
	Definir num1, num2, resultado Como Real;
	
	//Entrada de datos
	Escribir ("Ingrese la operacion que desea realizar: ");
	Escribir " ";
	Escribir "-------MENU--------";
	Escribir ("1) Suma");
	Escribir ("2) Resta");
	Escribir ("3) Multipliacion");
	Escribir ("4) Division");
	Leer opc;
	
	//Proceso y entrada de datos
	Segun opc Hacer
		1,2,3,4:
			Escribir "--------------";
			Escribir "Ingrese el primer numero:";
			Leer num1;
			Escribir "Ingrese el segundo numero:";
			Leer num2;
			
			//Proceso y salida de datos
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
					Si num2 <> 0 Entonces
						resultado = num1 / num2;
						Escribir "El resultado de la división es: ", resultado;
					Sino
						Escribir "Error: No se puede dividir por cero.";
					FinSi
			FinSegun
			
		De Otro Modo:
			Escribir "Error: Por favor ingrese una opción válida del menú." ;
	Fin Segun
	
FinAlgoritmo
