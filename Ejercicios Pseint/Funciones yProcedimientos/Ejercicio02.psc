
//Procedimiento
SubProceso mitad(num Por Referencia)
	num<-num/2;
	Escribir "La mitad del numero es: ",num;
	
FinSubProceso

//Programa principal
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
