Proceso Ejercicio02
	//Ordenamiento por insercion
	Definir  num Como Entero;
	Dimensionar num[5];
	Definir i,pos,aux Como Entero;
	
	Escribir "Digite los elementos del arreglo: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),"-Digite un numero:";
		Leer num[i];
		
	FinPara
	
	// Lógica de ordenamiento por inserción
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		pos<-i;
		aux<-num[i];
		
		// Comparamos el valor actual con los de su izquierda
		Mientras (pos>0 Y num[pos-1]>aux) Hacer
			num[pos]<-num[pos-1];//Desplazamos el mayor a la derecha
			pos<-pos-1;
		FinMientras
		
		num[pos]<-aux;// Colocamos el valor en su lugar correcto
		
	FinPara
	
	Escribir "";
    Escribir "Arreglo ordenado de forma ascendente:";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir num[i];
    FinPara
	
	
	
FinProceso
