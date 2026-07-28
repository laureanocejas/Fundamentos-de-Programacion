Algoritmo Ejercicio3
	//Saber el porcentaje de hombres y mujeres hay en un grupo de estudiantes
	
	//Definicion de variables
	Definir porcentHombres,porcentMujeres Como Real;
	definir cantTotal,cantHombres,cantMujeres Como Entero;
	porcentHombres<-0;
	porcentMujeres<-0;
	
	//Ingreso de datos
	Escribir "Ingrese la cantidad de mujeres:";
	Leer cantMujeres;
	Escribir "Ingrese la cantidad de hombres:";
	Leer cantHombres;
	
	//Proceso
	cantTotal<-cantMujeres+cantHombres;
	porcentMujeres<-redon(((cantMujeres*100)/cantTotal)*100)/100;
	porcentHombres<-redon(((cantHombres*100)/cantTotal)*100)/100;
	
	//Salida de datos
	Escribir "El porcentaje de mujeres es de: ",porcentMujeres,"% y el porcentaje de hombres es de: ",porcentHombres, "% de un total de ",cantTotal, " estudiantes";
	
FinAlgoritmo
