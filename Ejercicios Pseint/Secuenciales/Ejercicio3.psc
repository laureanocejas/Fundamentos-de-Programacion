Algoritmo Ejercicio3
	//Saber el porcentaje de hombres y mujeres hay en un grupo de estudiantes
	//Definicion de variables
	Definir porcentHombres,porcentMujeres,cantTotal,cantHombres,cantMujeres Como Real;
	porcentHombres<-0;
	porcentMujeres<-0;
	//Ingreso de datos
	Escribir "Ingrese la cantidad de mujeres:";
	Leer cantMujeres;
	Escribir "Ingrese la cantidad de hombres:";
	Leer cantHombres;
	//Proceso
	cantTotal<-cantMujeres+cantHombres;
	porcentMujeres<-(cantMujeres*100)/cantTotal;
	porcentHombres<-(cantHombres*100)/cantTotal;
	//Salida de datos
	Escribir "El porcentaje de muejeres es de: ",porcentMujeres,"% y el porcentaje de hombres es de: ",porcentHombres, "% de un total de ",cantTotal, " estudiantes";
	
FinAlgoritmo
