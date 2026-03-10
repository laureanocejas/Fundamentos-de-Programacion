
//Defincion de procedimiento
SubProceso solicitarNombre(nombre Por Referencia)
	Escribir "Ingrese un nombre:";
	Leer nombre;
		
FinSubProceso

//Definicion de procedimiento
SubProceso generarNombre(nombre por referencia)
	Definir i,tamanio Como entero;
	tamanio<-Longitud(nombre);
	// Dibujamos la línea de asteriscos arriba
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir sin saltar "*";
	FinPara
	Escribir "";
	
	Escribir nombre;
	
	// Dibujamos la línea de asteriscos abajo
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso

//Programa principal
Proceso Ejercicio04
	//Diseñar un algoritmo que pida el ingreso del numbre de un usuario y que despliege en pantalla el nombre entre
	//asterisco. La cantidad de asterisco debe ser la misma que caracteres en el nombre incluido espacios
	
	//Definicion de variable
	Definir nombre como cadena;
	
	//Llamado del procedimiento
	solicitarNombre(nombre);
	
	//Llamado del procedimiento
	generarNombre(nombre);
	
FinProceso
