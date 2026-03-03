Algoritmo Ejercicio13
	//Almacenar en un vector de tamaño 10 con numeros generados al azar.Posteriormente mostrar
	//el contenido del vector
	
	//Defincion de variables
	Definir num,i Como Entero;
	Dimensionar num[10];
	
	//Ingreso de datos
	Escribir "Numeros al azar:"
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		num[i]<-azar(100);
	Fin Para
	//Salida de datos
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Posicion-",i,":",num[i];
	Fin Para
	
FinAlgoritmo
