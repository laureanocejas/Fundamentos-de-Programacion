Algoritmo Ejercicio09
	
	//Solucion2 del ejercicio08
	Definir num, i, n Como Entero;
	Dimensionar num[6];
	
	// 1. Llenamos los primeros 5 espacios
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese número ", i, ":"
		Leer num[i]
	Fin Para
	
	Escribir "Ingrese el número N a insertar:"
	Leer n;
	
	// 2. El "Truco": Empezamos desde el último elemento (5)
	i <- 5;
	// Mientras el número en el arreglo sea mayor que N, lo movemos a la derecha
	Mientras i >= 1 Y num[i] > n Hacer
		num[i+1] <- num[i];// Desplazamos el número mayor a la derecha
		i <- i - 1 ;        // Retrocedemos una posición
	Fin Mientras
	
	// 3. Insertamos N en el hueco que quedó libre (i + 1)
	num[i+1] <- n
	
	// 4. Mostrar resultado
	Escribir "Arreglo final ordenado:"
	Para i <- 1 Hasta 6 Hacer
		Escribir num[i];
	Fin Para
FinAlgoritmo
