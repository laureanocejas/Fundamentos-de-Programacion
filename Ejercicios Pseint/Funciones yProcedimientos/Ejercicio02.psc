
//Procedimiento
SubProceso mitad(num)
	Definir m Como Real;
	m<-num/2;
	Escribir "La mitad del numero es: ",m;
	
FinSubProceso

Proceso Ejercicio02
	//Realizar un procedimiento que me permita realizar el calculo de la mitad de un numero real
	
	//Defincion de variable
	Definir num Como Real;
	
	//Entrada de datos
	Escribir "Digite un numero:";
	Leer num;
	
	//Lllamada al procedimiento 
	mitad(num);
	
FinProceso
