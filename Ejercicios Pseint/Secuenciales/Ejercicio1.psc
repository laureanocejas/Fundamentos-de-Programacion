Algoritmo Ejercicio1
//	"Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario."
	//Declaracion de las variables
	Definir hs,min,seg,segTotal Como entero;
	segTotal<-0;
	//Entrada de datos
	Escribir ("Ingresar la cantidad de hs: ");
	Leer hs;
	Escribir ("Ingrese la cantidad de minutos:");
	Leer min;
	Escribir ("Ingrese la cantidad de segundos:");
	Leer seg;
	//Proceso
	segTotal<-(hs*3600)+(min*60)+seg;
	//Salida de datos
	Escribir "La cantidad total de segundos que representa es:", segTotal;
FinAlgoritmo
