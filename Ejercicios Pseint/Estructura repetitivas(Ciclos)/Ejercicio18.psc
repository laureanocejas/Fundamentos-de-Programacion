Algoritmo Ejercicio22
	//Calcular la suma de los cuadrados de los primeros 50 enteros y mostrar el resultado
	
	//Definicion de variables
	Definir cuadrado, i, resultado Como Entero;
	i=0;
	resultado=0;
	//Proceso 
	Repetir
		i=i+1;
		cuadrado=i^2;
		resultado=resultado+cuadrado;
	Hasta Que (i>=50)
	//Salida de datos
	Escribir "La suma de los cuadrados de los primeros 50 enteros es: ",resultado;
	
FinAlgoritmo
