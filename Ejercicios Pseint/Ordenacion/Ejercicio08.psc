Proceso Ejercicio08
	//Se ofrece en Bariloche un curso de periodismo deportivo con un cupo maximo de 35 alumnos. Realizar 
	//un programa que tome el nombre de los interesados y al finalizar muestre un listado de los mimso en orden alfabetico
	
	//Defincion de variables
	Definir nombre,aux como cadena;
	Definir i,j Como Entero;
	
	Dimensionar nombre[3];
	
	//Ingreso de datos
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese el nombre ",(i+1),":";
		Leer nombre[i];
	FinPara
	
	// MÉTODO DE BURBUJA
	// El primer bucle (i) controla las pasadas generales
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		// El segundo bucle (j) compara elementos contiguos
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			// Si el nombre actual es mayor alfabéticamente que el siguiente...
			Si nombre[j] > nombre[j+1] Entonces
				// Intercambio usando la variable auxiliar
				aux <- nombre[j];
				nombre[j] <- nombre[j+1];
				nombre[j+1] <- aux;
			FinSi
		FinPara
	FinPara
	
	// Mostrar listado ordenado
	Escribir "";
	Escribir "Listado de interesados en orden alfabético:";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Escribir (i+1), ". ", nombre[i];
	FinPara
	
	
FinProceso
