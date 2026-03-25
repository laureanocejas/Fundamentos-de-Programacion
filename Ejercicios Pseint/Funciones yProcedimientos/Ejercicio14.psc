
//Definicion de funcion areaRectangulo
Funcion resultado<-areaRectangulo(base,altura) 
	Definir resultado Como real;
	resultado<-base*altura;
FinFuncion

//Programa principal
Proceso Ejercicio14
	//Crear una funcion que devuelva el area de un rectangulo dada su base y su altura
	//Luego invocarla desde el programa principal
	
	//Defincion de variables
	Definir base, altura Como real;
	
	//Ingreso de datos
	Escribir "Ingrese la base:";
	Leer base;
	Escribir "Ingrese la altura:";
	Leer altura;
	
	//Salida de dato e invocacion de funcion
	Escribir "El area del rectangulo es: ",areaRectangulo(base,altura);
	
FinProceso
