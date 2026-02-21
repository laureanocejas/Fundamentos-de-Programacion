Algoritmo Ejercicio4
	//Ingresar los lados de un rectangulo y el radio de un circulo. Determinar si las areas de ambas
	//figuras son o no iguales, mostrando un mensaje por pantalla
	
	Definir longuitud, ancho , radio, areaRect, areaCirculo como real;
	
	Escribir ("Ingrese la longuitud del rectangulo: ");
	Leer longuitud;
	Escribir ("Ingrese el ancho del rectangulo: ");
	Leer ancho;
	Escribir ("Ingrese el radio del circulo: ");
	Leer radio;
	
	areaRect=longuitud*ancho;
	areaCirculo= PI * (radio^2);
	
	si (areaRect==areaCirculo) Entonces
		Escribir "El area de ambas figuras son iguales";
	SiNo
		Escribir "El area de ambas figuras no son iguales";
	FinSi
	
	
FinAlgoritmo
