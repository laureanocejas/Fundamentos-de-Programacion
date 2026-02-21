Algoritmo Ejercicio6
	//"Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
	//Dicha calificación se compone de los siguientes porcentajes:"	
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final.
	//Declaracion de variables
	Definir nota1,nota2,nota3,promedioCalificaciones,examenFinal,trabajoFinal,calificacionFinal Como Real;
	//Entrada de datos
	Escribir "Ingrese la nota1:";
	Leer nota1;
	Escribir "Ingrese la nota2:";
	Leer nota2;
	Escribir "Ingrese la nota3:"
	Leer nota3;
	Escribir "Ingrese la nota del examen final: ";
	Leer examenFinal;
	Escribir "Ingrese la nota del trabajo final";
	Leer trabajoFinal;
	//Proceso
	promedioCalificaciones<-(nota1+nota2+nota3)/3;
	promedioCalificaciones<-promedioCalificaciones*0.55;
	examenFinal<-examenFinal*0.30;
	trabajoFinal<-trabajoFinal*0.15;
	calificacionFinal<-redon((promedioCalificaciones+examenFinal+trabajoFinal)*100)/100;
	//Salida de datos
	Escribir "La calificacion final del alumno es: ",calificacionFinal;
	
	
FinAlgoritmo
