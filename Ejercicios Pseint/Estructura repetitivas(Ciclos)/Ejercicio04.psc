Algoritmo Ejercicio04
	//Calcular y mostar la tabla de multiplicar de un numero cualquiera.Mostrando el multiplicando, el multiplicador
	//y el producto
	
	//Defincion de variable
	Definir num,producto Como Entero;
	producto<-0;
	//Ingreso de datos
	Escribir "Ingrese el numero de la tabla de multipliacion que desea obtener: ";
	Leer num;
	Escribir "Tabla del ", num, ":";
    Escribir "---------------";
	//Proceso y salida de datos
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		producto<-i*num;
		Escribir i," x ",num," = ",producto;
	Fin Para
	
FinAlgoritmo
