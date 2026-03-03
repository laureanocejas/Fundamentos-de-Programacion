Algoritmo Ejercicio04
	//Crea un arreglo unidemensional con N numeros, lee los elementos por teclado, guardarlos en el arreglo
	//calcula cual de los numeros es el mayor de todos y cual es el menor
	
	//Definir variables
	Definir num,i,max,min Como Entero;
	Definir numbers Como Entero;
	//Ingreso de datos
	Escribir "Ingrese la cantidad de elementos en el arreglo:";
	Leer num;
	Dimensionar numbers[num];
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i," :";
		Leer numbers[i];
		//Proceso
		// Si es el primer número, él es el mayor y el menor a la vez
        Si i == 1 Entonces
            max <- numbers[i]
            min <- numbers[i]
        SiNo
            // Comparaciones simples
            Si numbers[i] > max Entonces
                max <- numbers[i]
            FinSi
            Si numbers[i] < min Entonces
                min <- numbers[i]
            FinSi
        FinSi
	Fin Para
	
	//Salida de datos
	Escribir "---------------------------------------"
    Escribir "El número mayor es: ", max
    Escribir "El número menor es: ", min
    Escribir "---------------------------------------"
FinAlgoritmo
