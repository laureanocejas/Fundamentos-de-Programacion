Algoritmo Ejercicio17
	//Almacenar en un vector 10 numeros enteros ingresados por el usuario y luego sin usar un metodo de ordenamiento
	//encuentre el elemento menor y la posicion del elemento menor
	
	//Defincion de variables
	Definir n,i,min,pos Como Entero;
	Dimensionar n[10];
	
	//Ingreso de datos
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero ",i," :";
		Leer n[i];
	Fin Para
	
	// Inicializamos con el primer elemento
    min <- n[1];
    pos <- 0;
	
	//Proceso 
	Para i<-2 Hasta 10 Con Paso 1 Hacer
			si(n[i]<min) Entonces
				min<-n[i];
				pos<-i;
			FinSi
	Fin Para
	//Salida de datos
	Escribir "El mínimo valor del vector es: ", min
    Escribir "Su posición en el vector es: ", pos	
	
FinAlgoritmo
