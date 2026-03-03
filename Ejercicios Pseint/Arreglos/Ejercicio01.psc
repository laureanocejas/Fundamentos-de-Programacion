Algoritmo Ejercicio01
	//Crea un arreglo unidimensional con un tamaño de 5 (numeros reales) preguntale al usuario los valores
	//y calcula la suma y promedio de todos ellos
	
	// Definición de variables
	Definir i Como Entero;
	Definir suma,promedio Como Real;
	Definir NumReales Como Real;
	Dimensionar NumReales[5];
	suma<-0;
	promedio<-0;
	//Entada de datos
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i,"-Ingrese un numero real: ";
		Leer NumReales[i];
		suma<-suma+NumReales[i];
	Fin Para
	promedio=suma/5;
	//Salida de datos
	Escribir "La suma de todos los numeros reales ingresado es ",suma;
	Escribir "El promedio de los numeros ingresado es: ",redon(promedio*100)/100;
	
FinAlgoritmo
