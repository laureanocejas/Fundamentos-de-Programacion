Algoritmo Ejercicio31
	//Calcular la suma de los primeros numeros enteros donde n es un numero que se ingresa por teclado.
	//Los numeros naturales son:1,2,3,4,5,6,7,10...,n
	
	//Defincion de variables
	Definir num,i,suma Como Entero;
	i=0;
	suma=0;
	//Entrada de datos
	Escribir ("Ingrese la cantidad de numeros que quiere sumar:");
	Leer num;
	Mientras (i<=num) Hacer
		
		suma=suma+i;
		i=i+1;
		
	Fin Mientras
	//Salida de datos
	Escribir "La suma de los primeros ",num, " es: ",suma;
	
FinAlgoritmo
