Proceso Ejercicio05
	//Metodo de brubuja mejorado
	
	//Defincion de variables
	Definir vector,i,j,aux Como Entero;
	Definir ordenado Como Logico;
	Dimensionar vector[5];
	
	//Ingreso de datos
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un numero ",(i+1),":";
		Leer vector[i];
	FinPara
	Escribir "";
	
	//Mostrar vector
	Escribir "Vector desordenado:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar vector[i],"/";
	FinPara
	
	//Proceso logico metodo de burbujeo mejorado
	Repetir
		ordenado<-Verdadero;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Para j<-0 Hasta 3 Con Paso 1 Hacer
				Si vector[j]>vector[j+1] Entonces
					aux<-vector[j];
					vector[j]<-vector[j+1];
					vector[j+1]<-aux;
					ordenado<-falso;
				FinSi
			FinPara
		FinPara
	Hasta Que ordenado==Verdadero;
	Escribir "";
	
	//Mostrar vector
	Escribir "Vector ordenado:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar vector[i],"/";
	FinPara
	
FinProceso
