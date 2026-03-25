Proceso Ejercicio09
	//Se ingresan 100 numeros al azar del 1 al 10 para luego ordenarlos de menor a mayor
	
	Definir num,i,j,aux Como Entero;
	Definir ordenado Como Logico;
	Dimensionar num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		num[i]<-Azar(11);
	FinPara
	
	Repetir
		ordenado<-Verdadero;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Para j<-0 Hasta 3 Con Paso 1 Hacer
				si(num[i]>num[i+1]) Entonces
					aux<-num[i];
					num[i]<-num[i+1];
					num[i+1]<-aux;
					ordenado=falso;
				FinSi
			FinPara
		FinPara
		
	Hasta Que ordenado==Verdadero;
	
	//Mostrar vector
	Escribir "Vector ordenado:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar num[i],"/";
	FinPara
	
FinProceso
