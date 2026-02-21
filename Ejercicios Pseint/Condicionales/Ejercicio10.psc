Algoritmo Ejercicio10
	//Leer tres numeros diferentes e imprimir el numero mayor de los tres
	//Defincion de variables
	Definir num1,num2,num3,mayor Como Entero;
	//Ingreso de datos
	Escribir "Ingrese el primer numero:";
	Leer num1;
	Escribir "Ingrese el segundo numero:";
	Leer num2;
	Escribir "Ingrese el tercer numero:";
	Leer num3;
	//Proceso 
	si(num1>num2 Y num1>num3)
			mayor<-num1;
	SiNo
		si(num2>num1 Y num2>num3) Entonces
			mayor<-num2;
		SiNo
			mayor<-num3;
		FinSi
	FinSi
	//Salida de datos
	Escribir "El numero mayor es: ",mayor;

FinAlgoritmo
