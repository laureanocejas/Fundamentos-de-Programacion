
//Funcion sumar
Funcion suma<-sumar(num1,num2)//parametros de la funcion
	Definir suma Como Entero;
	suma<-num1+num2;
FinFuncion

//Programa principal
Proceso Ejercicio01
	//Realizar una funcion para realizar la suma de dos numeros enteros
	
	//Defnicion de las variables
	Definir num1,num2,resultado Como Entero;//otra opcion2 crear una variable aux resultado para almacenar el valor de retorno de la funcion
	
	//Ingreso de datos
	Escribir "Digite un numero: ";
	Leer num1;
	Escribir "Digite otro numero:";
	Leer num2;
	resultado<-sumar(num1,num2);//opcion2
	//Salida de datos
	Escribir "El resultado de la suma es: ",sumar(num1,num2);//llamada o invocar a la funcion, con sus argumentos
	Escribir "El resultado de la suma con variable aux: ",resultado;
	
FinProceso
