Algoritmo Ejercicio01
	//Metodo Burbuja
	
	//Defincion de variables
	Definir i,j,num,aux Como Entero;
	Definir ordenado Como Logico;//opcion2
	Dimensionar num[5];
	
	//Ingreso de datos
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i+1,":";
		Leer num[i];
	Fin Para
	
	//opcion 1 hace las vueltas completas completo 
//	Para i<-0 Hasta 3 Con Paso 1 Hacer//dar vuelta el arreglo
//		Para j<-0 Hasta 3 Con Paso 1 Hacer//recorre el arreglo
//			si(num[j]>num[j+1]) Entonces
//				aux<-num[j];
//				num[j]<-num[j+1];
//				num[j+1]<-aux;
//			FinSi
//		FinPara
//	FinPara
	//Proceso
	//opcion2 mas eficiente itera el arreglo lo que corresponde 
	ordenado<-Falso;
	i<-0;
	Mientras (ordenado=falso Y i<=3) Hacer
		ordenado<-Verdadero;
		
		Para j<-0 Hasta 3 Con Paso 1 Hacer//recorre el arreglo
			si(num[j]>num[j+1]) Entonces
				aux<-num[j];
				num[j]<-num[j+1];
				num[j+1]<-aux;
				ordenado<-Falso;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	//Salida de datos
	Escribir "";
	Escribir "El arreglo ordenado es:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar,num[i],"/";
	FinPara
	
FinAlgoritmo
