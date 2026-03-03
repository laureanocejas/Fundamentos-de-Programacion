Algoritmo Ejercicio11
	//Cargar un vector con 200 numeros luego informar cuantos son negativos, cuantos son positivos y cuantos son ceros
	
	//Definicion de variables
	Definir num,i,contPost,contNeg,contCero Como Entero;
	Dimensionar num[5];
	contPost<-0;
	contNeg<-0;
	contCero<-0;
	
	//Ingreso de datos
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar el numero ",i," :";
		Leer num[i];
	Fin Para
	
	//Proceso 
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		si(num[i]>0) Entonces
			contPost<-contPost+1;
		SiNo
			si(num[i]==0) Entonces
				contCero<-contCero+1;
			SiNo
				contNeg<-contNeg+1;
			FinSi
		FinSi
	Fin Para
	
	//Salida de datos
	Escribir "La cantidad de numeros positivos es: ",contPost;
	Escribir "La cantidad de numeros negativos es: ",contNeg;
	Escribir "La cantidad de numeros neutros es: ",contCero;
	
	//Solucion 2 (recomendada)
	contPost<-0;
	contNeg<-0;
	contCero<-0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar el numero ",i," :";
		Leer num[i];
		si(num[i]>0) Entonces
			contPost<-contPost+1;
		SiNo
			si(num[i]==0) Entonces
				contCero<-contCero+1;
			SiNo
				contNeg<-contNeg+1;
			FinSi
		FinSi
	Fin Para
	Escribir "La cantidad de numeros positivos es: ",contPost;
	Escribir "La cantidad de numeros negativos es: ",contNeg;
	Escribir "La cantidad de numeros neutros es: ",contCero;
	

FinAlgoritmo
