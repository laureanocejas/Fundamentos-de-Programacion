Algoritmo Ejercicio07
	//Crear un programa que lea por teclado un arreglo de 6 numeros y desplace una posicion hacia abajo:
	//el primero pasa hacer el segundo, el segundo para a tercero y asi sucesivamente. El ultimo pasa ser el primero
	
	//Defincion de variables
	Definir num,i,aux Como Entero;
	Dimensionar num[6];
	//Ingreso de datos
	//1.Cargar el arreglo
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i," :";
		Leer num[i];
	Fin Para
	
	// 2. Guardamos el ÚLTIMO porque será el nuevo PRIMERO
	aux <- num[6];
	// 3. Desplazamos los elementos hacia la derecha
	// Empezamos desde el final (5) hasta el principio (1)
	// Para que el 5 pase al 6, el 4 al 5, etc.
	//Proceso 
	Para i <- 5 Hasta 1 Con Paso -1 Hacer
		num[i+1] <- num[i];
	Fin Para
	// 4. El que era el último ahora es el primero
	num[1] <- aux;
	// 5. Mostrar el resultado
	//Salida de datos
	Escribir "El arreglo desplazado es:";
	Para i <- 1 Hasta 6 Hacer
		Escribir Sin Saltar num[i], " ";
	Fin Para
	Escribir ""; // Salto de línea
	
	
	
FinAlgoritmo
