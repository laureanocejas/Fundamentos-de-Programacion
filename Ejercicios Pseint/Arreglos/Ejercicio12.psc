Algoritmo Ejercicio12
	//Obtener el tamaño del vector y llenarlo con nombres.Visualizar llos elmentos del vector con mayusculas
	
	//Solucion1
	//Defincion de variables
	Definir nombre como cadena;
	Definir num,i Como Entero;
	
	//Ingreso de de datos
	Escribir "Ingrese el tamaño del vector que desea: ";
	Leer num;
	Dimensionar nombre[num];
	
	//Proceso 
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el nombre ",i," :";
		Leer nombre[i];
	Fin Para
	
	//Salida de datos
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir Mayusculas(nombre[i]);
	Fin Para
	
	//Solucion2 (recomendado)
	Definir nombre_aux como cadena;
	//Ingreso de de datos
	Escribir "Ingrese el tamaño del vector que desea: ";
	Leer num;
	
	// Si NO necesitas guardar los nombres para después, 
	// podemos procesarlos uno por uno sin usar un Arreglo (Dimensionar)
	//Proceso 
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el nombre ",i," :";
		Leer nombre_aux;
		
		// Procesamos y mostramos al instante
		Escribir "En mayúsculas: ", Mayusculas(nombre_aux)
		
	Fin Para
	
FinAlgoritmo
