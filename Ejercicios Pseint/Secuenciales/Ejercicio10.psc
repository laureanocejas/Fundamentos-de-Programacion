Algoritmo Ejercicio10
	//Un maestro desea concoer el porcentaje de hombres y muejeres hay en un grupo de estudiantes 
	//Para ello se ingresa el numero de hombres y de muejeres del grupo. Mostrar por pantalla el
	//porcentaje solicitado
	//Defincion de variables
	Definir cantMujeres,cantHombres,cantTotal Como Entero;
	Definir porcentMujeres,porcentHombres Como Real;
	//Ingreso de datos
	Escribir "Ingrese la cantidad de mujeres:";
	Leer cantMujeres;
	Escribir "Ingrese la cantidad de hombres";
	Leer cantHombres;
	//Proceso 
	cantTotal<-cantMujeres+cantHombres;
	porcentMujeres<-redon((cantMujeres*100/cantTotal)*100)/100;
	porcentHombres<-redon((cantHombres*100/cantTotal)*100)/100;
	//Salida de datos
	Escribir "El porcentaje de mujeres es de ",porcentMujeres,"% y de hombres es de ",porcentHombres,"% de un total de estudiantes de ",cantTotal," personas";
FinAlgoritmo
