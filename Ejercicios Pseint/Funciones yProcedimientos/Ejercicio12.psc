
//Procedimiento solicitar datos
SubProceso ingresarDatos(base Por Referencia,exponente Por Referencia)
	Escribir "Ingresar la base:";
	Leer base;
	Escribir "Ingresar el exponente:";
	Leer exponente;
FinSubProceso

//Funcion calcular potencia
Funcion resultado<-calcularPotencia(base,exponente)
	Definir resultado,i Como Entero;
	resultado<-1;
	Para i<-1 Hasta exponente Con Paso 1 Hacer
		resultado=resultado*base;
	FinPara
	
FinFuncion

//Programa principal
Proceso Ejercicio12
	//Hacer una funcion que calcule la potencia de un numero. Para esto crear una dos funciones, una que solicite 
	//el ingreso de la base y el exponenete y otra funcion que calcule la potencia
	//Definicion de variables
	Definir num1,num2 Como Entero;
	
	//Invocar procedimiento
	ingresarDatos(num1,num2);
	
	//Salida de dato y invocar funcion
	Escribir "La potencia es: ",calcularPotencia(num1,num2);
	
FinProceso
