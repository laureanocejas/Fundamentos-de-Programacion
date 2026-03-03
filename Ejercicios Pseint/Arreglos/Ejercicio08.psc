Algoritmo Ejercicio08
	//Leer 5 elementos numericos que se introduciran ordenados de forma creciente. Esto lo guardaremos
	//en un arreglo de tamaño 6. Leer un numero N e insertarlo en el lugar adecuado para que el arreglo
	//continue ordenado
	
	Definir num,i,posicion Como Entero;
	// Dimensionamos a 6 porque leeremos 5, pero al final tendremos 6 elementos
	Dimensionar num[6];
	
	// 1. Leer los 5 números (deben entrar de forma creciente)
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el número ", i, " (en orden creciente):"
		Leer num[i]
	Fin Para
	
	// 2. Leer el número N a insertar
	Escribir "Digite el número N a insertar:"
	Leer n;
	
	//3. Buscar la posición adecuada para N
	posicion<-1;
	Mientras(posicion<=5)Y(num[posicion]<n) Hacer
		posicion<-posicion+1;
	FinMientras
	
	// 4. Desplazar los elementos a la derecha para abrir espacio
	Para i<-5 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i];
	Fin Para
	
	// 5. Insertar el número en el hueco creado
	num[posicion]<-n;
	
	// 6. Mostrar el resultado final
	Escribir "El nuevo arreglo es:"
	Para i <- 1 Hasta 6 Hacer
		Escribir num[i]
	Fin Para
	
FinAlgoritmo
