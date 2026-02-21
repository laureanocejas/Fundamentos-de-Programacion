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
			Escribir ("Error- Por favor ingrese un numero que corresponda a los meses de un año");
	Fin Segun
	//Salida de datos
	si(mes>=1 Y mes<=12) Entonces
		Escribir "El mes selecionado es: ",mes, " y la cantidad de dias que tiene es: ",cant," dias";
	FinSi
	
FinAlgoritmo
