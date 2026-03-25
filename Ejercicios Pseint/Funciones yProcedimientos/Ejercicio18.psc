
//Procedimiento solicitarNombre
SubProceso solicitarNombre(vector Por Referencia)
	Definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese apellido ",(i+1),":";
		Leer vector[i];		
	FinPara
	
FinSubProceso

//Procedimiento mostrarNombre
SubProceso mostrarNombre(vector)
	Definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". ",vector[i];
	FinPara
	Escribir "";
FinSubProceso

//Procedimiento ordenarVector 
SubProceso ordenarVector(vector por referencia)
	Definir i,j Como Entero;
	Definir aux como cadena;
	
	//Metodo de Burbujeo
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			si(vector[j]>vector[j+1]) Entonces
				aux<-vector[j];
				vector[j]<-vector[j+1];
				vector[j+1]<-aux;
			FinSi
		FinPara
	FinPara

FinSubProceso

//Programa principal
Proceso Ejercicio18
	//Diseñar un algoritmo que pida al usuario 5 apellidos, los almacene en un arreglo  
	//y posteriormente muestre los apellidos ordenado alfabeticamente
	
	//Defincion variables
	Definir vector como cadena;
	Dimensionar vector[5];
	
	//Invoacion de procedimiento y entrada de datos
	solicitarNombre(vector);
	
	//Invocacion de procedimiento y salida de datos
	Escribir "vector desordenado:";
	mostrarNombre(vector);
	
	//Invocacion de procedimiento ordenarVector y mostrarNombre
	Escribir "Vector ordenado alfabeticamente:";
	ordenarVector(vector);
	mostrarNombre(vector);
	
	
FinProceso
