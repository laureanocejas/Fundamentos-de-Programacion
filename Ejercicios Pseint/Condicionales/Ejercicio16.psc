Algoritmo Ejercicio16
	//Escribir un algoritmo que selecione una operacion de cuatro operaciones 
	//numericas disponibles, una vez seleccionada , introducir dos numeros y ejecutar la operacion
	//Definicion de variables
	Definir operacion Como Entero;
	Definir num1,num2,resultado como real;
	//Ingreso de datos
	Escribir "MENU";
	Escribir "1-Suma";
	Escribir "2-Resta";
	Escribir "3-Multiplicacion";
	Escribir "4-Division";
	Escribir "--------------";
	Escribir "Eliga la operacion que desea realizar:";
	Leer operacion;
	si(operacion>=1 Y operacion<=4) Entonces
		Escribir "--------------";
		Escribir "Ingrese el primer numero:";
		Leer num1;
		Escribir "Ingrese el segundo numero:";
		Leer num2;
		//Proceso
		Segun (operacion)
			1:
				resultado<-num1+num2;
			2:
				resultado<-num1-num2;
			3:
				resultado<-num1*num2;
			4:
				si(num2<>0) Entonces
					resultado<-num1/num2;
				SiNo
					Escribir "Error no se puede dividir por cero";
				FinSi
		FinSegun	
		//Salida de datos
		Escribir "El resultado de la operacion eligida es: ",resultado;
	SiNo
		Escribir "Error opcion de menu invalida";
	FinSi
	
FinAlgoritmo
