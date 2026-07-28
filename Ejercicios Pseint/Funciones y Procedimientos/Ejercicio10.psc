//Funcion
Funcion resultado<-duplicar(num)
	Definir resultado Como Entero;
	resultado<-num*2;
FinFuncion

//Programa principal
Proceso Ejercicio10
	//Crear una funcion que duplique un numero
	//Defincion de variables
	Definir num,resultado Como Entero;
	
	//Ingreso de datos
	Escribir "Ingrese un numero:";
	Leer num;
	
	//Invocar la funcion
	resultado=duplicar(num);
	
	//Salida de dato
	Escribir "El duplicado del numero es: ",resultado;
	
FinProceso
