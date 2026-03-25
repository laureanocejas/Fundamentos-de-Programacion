
//Procedimiento conversorDivisas 
SubProceso conversorDivisas(monto)
	Definir dolar,libra,yenes Como Real;
	dolar<-redon((monto/1500)*100)/100;
	libra<-redon((monto/1800)*100)/100;
	yenes<-redon((monto/8)*100)/100;
	Escribir "Conversor de Divisas:";
	Escribir "Dolar: usd ",dolar;
	Escribir "Libra: gbp ",libra;
	Escribir "yenes: jpy ",yenes;
FinSubProceso

//Programa principal
Proceso Ejercicio16
	//Crear una funcion que permita convertir una cantidad de dinero dada en dolares,libras o yenes
	
	//Definir variable
	Definir monto Como Real;
	
	//Ingreso dato
	Escribir "Ingrese el monto en pesos argentinos:";
	Leer monto;
	
	//Invocacion de procedimiento
	conversorDivisas(monto);
	
	
FinProceso
