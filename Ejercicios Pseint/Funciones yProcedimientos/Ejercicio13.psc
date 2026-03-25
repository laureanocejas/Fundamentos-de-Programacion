
//Procedimiento cargarVector
SubProceso cargarVector(numElemento por referencia,vector Por Referencia)
	Definir i Como Entero;
	Para i<-0 Hasta numElemento-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero ",(i+1),":";
		Leer vector[i];
	FinPara
FinSubProceso

//Procedimiento mostrarVector
SubProceso mostrarVector(numElemento Por Referencia,vector Por Referencia)
	Definir i Como Entero;
	Para i<-0 Hasta numElemento-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]," /";
	FinPara
	Escribir "";
	
FinSubProceso

//Programa principal
Proceso Ejercicio13
	//Hacer una funcion que permite cargar un vector de n elementos y otra funcion que muestre a los mismos
	Definir numElemento,vector Como Entero;
	
	Escribir "Ingrese la cantidad de elementos del vector:";
	Leer numElemento;
	
	// Declaramos el vector aquí para que exista durante todo el programa
    Dimension vector[numElemento];
	
	//Invocacion procedimiento cargarVector
	cargarVector(numElemento,vector);
	//Invocar procedimiento mostrarVector
	mostrarVector(numElemento,vector);
	
FinProceso
