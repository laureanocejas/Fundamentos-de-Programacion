Algoritmo Ejercicio15
	//Diseñar un algoritmo que lee un numero correspondiente a un mes del año 2026
	//y devuelve numero de dias que tiene
	
	//Definicion de variables
	Definir mes, cant Como Entero;
	
	//Ingreso de datos
	Escribir ("Ingrese el numero del mes que desea: ");
	Leer mes;
	
	//Proceso
	Segun mes Hacer
		1,3,5,7,8,10,12:
			cant=31;
		2:
			cant=28;
			
		4,6,9,11:
			cant=30;
			
		De Otro Modo:
			cant <- 0; // Indicador de mes inválido
	Fin Segun
	
	//Salida de datos
	si(cant==0) Entonces
		Escribir "Error: Por favor ingrese un número válido entre 1 y 12";
	SiNo
		Escribir "El mes seleccionado es el número ", mes, " y tiene ", cant, " días.";
	FinSi
	
FinAlgoritmo