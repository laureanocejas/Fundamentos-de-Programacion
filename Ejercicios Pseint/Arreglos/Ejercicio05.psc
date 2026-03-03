Algoritmo Ejercicio05
	//Leer 8 numeros enteros dentro de un arreglo  
	//Debemos mostrarlos en el siguiente orden: el primero, el ultimo, el segundo, el penultimo
	//el tercero
	
	//Defincion de variable
	Definir num,i Como Entero;
	Dimensionar num[8];
	//Entarda de datos
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingresar el numero ",i,":";
		Leer num[i];
	Fin Para
	// Lógica de impresión cruzada (Primero-Último, Segundo-Penúltimo...)
    // Corremos el bucle hasta 4, ya que en cada paso imprimimos 2 números (4 * 2 = 8)
    Para i <- 1 Hasta 4 Hacer
        Escribir Sin Saltar num[i], " "
        Escribir Sin Saltar num[9 - i], " "
    Fin Para
	
FinAlgoritmo
