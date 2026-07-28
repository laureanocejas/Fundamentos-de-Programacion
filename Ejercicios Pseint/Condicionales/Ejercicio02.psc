Algoritmo Ejercicio02
	//Ingresar los lados de un rectangulo y el radio de un circulo. Determinar si las areas de ambas
	//figuras son o no iguales, mostrando un mensaje por pantalla
	
	//Definicion de variables
	Definir longuitud, ancho , radio, areaRect, areaCirculo como real;
	
	//Entrada de datos
	Escribir ("Ingrese la longitud del rectangulo: ");
	Leer longuitud;
	Escribir ("Ingrese el ancho del rectangulo: ");
	Leer ancho;
	Escribir ("Ingrese el radio del circulo: ");
	Leer radio;
	
	//Proceso
	areaRect<-longuitud*ancho;
	areaCirculo<-PI * (radio^2);
	
	//Salida de datos
	si abs(areaRect-areaCirculo)<0.01 Entonces
		Escribir "El area de ambas figuras son iguales";
	SiNo
		Escribir "El area de ambas figuras no son iguales";
	FinSi
	
FinAlgoritmo
