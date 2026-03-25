Proceso Ejercicio10
	//Ingresar 100 apellidos y sus edades luego ordenar por edad sin perder la relacion con los apellidos 
	//mostrar sus datos apellido y edad
	
	//Defincion de variables
	Definir apellidos,auxApell como cadena;
	Definir edades,i,j,auxEdad,pos Como Entero;
	
	Dimensionar apellidos[100];
	Dimensionar edades[100];
	
	//Ingresar datos
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Escribir "Persona ",(i+1),":";		
		Escribir "Ingrese apellido:";
		Leer apellidos[i];
		Escribir "Edad:";
		Leer edades[i];		
	FinPara
	
	//Metodo de insercion
	Para i<-1 Hasta 99 Con Paso 1 Hacer
		pos<-i;
		auxEdad<-edades[i];
		auxApell<-apellidos[i];// Guardamos el apellido para no perder la relación
		
		// Mientras no lleguemos al principio y la edad a la izquierda sea mayor...
		Mientras (pos>0 Y edades[pos-1]>auxEdad) Hacer
			// Desplazamos los datos hacia la derecha
			edades[pos]<-edades[pos-1];
			apellidos[pos]<-apellidos[pos-1];
			pos<-pos-1;
		FinMientras
		// Insertamos los datos en su posición correcta
		edades[pos] <- auxEdad;
		apellidos[pos] <- auxApell;
	FinPara
	
	//Mostrar vectores
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Escribir "Apellido: ",apellidos[i],"  Edad: ",edades[i];
	FinPara
	Escribir "";
	
	
	
FinProceso
