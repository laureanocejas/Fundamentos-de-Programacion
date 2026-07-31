Algoritmo Ejercicio04
	//Calcular y mostar la tabla de multiplicar de un numero cualquiera.Mostrando el multiplicando, el multiplicador
	//y el producto
	
	//Defincion de variable
	Definir num,producto,i Como Entero;
	
	
	//Entrada de datos
	Escribir "Ingrese el numero de la tabla de multiplicacion que desea obtener: ";
	Leer num;
	
	
	//Proceso y salida de datos
	Si num>0 Y num<=10 Entonces
		Escribir "Tabla del ", num, ":";
		Escribir "---------------";
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			producto<-i*num;
			Escribir num," x ",i," = ",producto;
		Fin Para
	SiNo
		Escribir "Error: Por favor ingrese un número entre 1 y 10.";
	FinSi
	
FinAlgoritmo
