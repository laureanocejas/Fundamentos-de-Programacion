Algoritmo Ejercicio03
	//Crear un arreglo unidemensional con N caracteres, lee los elementos por teclado
	//guardalos en el arreglo y muestralo en el orden inverso al introducido
	
	//Defincion de variables
	Definir n Como Entero;
	Definir i Como Entero;
	Definir caract Como Caracter;
	
	//Ingreso de datos
	Escribir "Ingresar la cantidad de elementos que contenga el arreglo: ";
	Leer n;
	Dimensionar caract[n];
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la letra ",i, " :";
		Leer caract[i];// Leemos directamente al arreglo
	Fin Para
	
	//Salida de datos
	Escribir "---------------------------------------"
    Escribir "El arreglo en orden inverso es:"
	Para i<-n Hasta 1 Con Paso -1 Hacer
		Escribir Sin Saltar,caract[i];
	Fin Para
	Escribir "";
	
FinAlgoritmo
