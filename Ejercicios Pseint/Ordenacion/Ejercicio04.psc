Proceso Ejercicio04
	//Ordenar un vector de 10 elementos ingresandos los datos por teclados
	
	Definir vector,i,aux,j Como Entero;
	Dimensionar vector[10];
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",(i+1),":";
		Leer vector[i];
	FinPara
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i],"";
	FinPara
	Escribir "";
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 8 Con Paso 1 Hacer
			Si vector[j]>vector[j+1]  Entonces
				aux<-vector[j+1];
				vector[j+1]<-vector[j];
				vector[j]<-aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "Vector ordenado";
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i],"";
	FinPara
	
	
	
FinProceso
