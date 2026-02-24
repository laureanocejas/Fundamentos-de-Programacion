Algoritmo Ejercicio10
	//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos
	//Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja
	//de todo el grupo.
	
	//Defincioon de variables
	Definir nota,i,minimoNOta Como real;
	Definir sum,promedio Como Real;
	sum<-0;
	promedio<-0;
	minimoNOta<-0;
	//opcion minimoNOta<-99999;
	//Ingreso de datos
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la nota del alumno ",i," :";
		Leer nota;
		sum<-sum+nota;
		si(i==1) Entonces
			minimoNOta<-nota;
		SiNo
			si(nota<minimoNOta) Entonces
				minimoNOta<-nota
			FinSi
		FinSi
	Fin Para
	promedio<-sum/10;
	//Salida de datos
	Escribir "La minima nota es: ",minimoNOta;
	Escribir "El promedio de califiaciones es: ",promedio;

FinAlgoritmo
