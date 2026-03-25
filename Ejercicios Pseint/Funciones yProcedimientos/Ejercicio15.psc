
//Procedimiento cargarVector
SubProceso cargarVector(vector por referencia,cantNum)
	Definir i Como Entero;
	Para i<-0 Hasta cantNum-1 Con Paso 1 Hacer
		vector[i]<-Aleatorio(1,100);
	FinPara
	Escribir "¡Vector cargado con éxito!";
	
FinSubProceso

//Procedimiento mostrarVector
SubProceso mostrarVector(vector por referencia, cantNum)
	Definir i Como Entero;
	Escribir "vector:";
	Para i<-0 Hasta cantNum-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]," /";
	FinPara
	Escribir "";
	
FinSubProceso

//Programa principal
Proceso Ejercicio15
	//Crear una funcion que permita cargar un vector con numeros aleatorios pasando por parametros 
	//el vector y el rango de los numeros aleatorios
	
	//Definicion de variables
	Definir vector,cantNum Como Entero;
	
	//Entrada de datos
	Escribir "Ingrese la cantidad de elementos del vector:";
	Leer cantNum;
	
	Dimensionar vector[cantNum];
	// En cantNum no hace falta 'Por Referencia' porque no lo vamos a modificar
	
	//Invoacion de procedimiento
	cargarVector(vector,cantNum);
	//Invocacion de procedimiento
	mostrarVector(vector,cantNum);
	
FinProceso
