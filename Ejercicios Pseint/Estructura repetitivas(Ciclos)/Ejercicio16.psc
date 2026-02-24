Algoritmo Ejercicio16
	//Repetir hasta que(do while)
	//Ingresar N numeros calcular el maximo y el minimo de ellos
	
	//Defincion de variables
	Definir num,cant,i,max,min Como Entero;
	i<-0;
	max<-0;
	min<-0;
	//Ingreso de datos
	Escribir "Ingrese la cantidad de numeros a ingresar: ";
	Leer cant;
	si(cant>0) Entonces
		i<-1;
		Repetir
			Escribir "Ingrese un numero ",i," :";
			Leer num;
			
			si(i==1) Entonces
				max<-num;
				min<-num;
			SiNo
				si(num>max) Entonces
					max<-num;
				FinSi
				si(num<min) Entonces
					min<-num;
				FinSi
			FinSi
			i<-i+1;
		Hasta Que i>cant;
		//Salida de datos
		Escribir "El maximo de los numeros ingresados es: ",max;
		Escribir "El minimo de los numeros ingresado es: ",min;
	SiNo
		Escribir "ERROR-Ingrese una cantidad mayor a 1";
	FinSi
	
FinAlgoritmo
