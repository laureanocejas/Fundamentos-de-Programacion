Proceso Ejercicio07
	//Dados los sueldos y las edades de N empleados de una empresa, se pide cargar los datos en vectores
	//separados y mostrar:
	//a) Sueldo promedio de los empleados que tengan entre 18 y 20 años, ambos inclusive
	//b) Ordenar y mostrar el vector de los sueldos
	
	//Definicion de variables
	Definir sueldo,suma,promedio,aux Como Real;
	Definir edad,i,j,numEmpl,cantEmpl,pos Como Entero;
	suma<-0;
	cantEmpl<-0;
	
	Escribir "Ingrese la cantidad de empleado que desea registrar:";
	Leer numEmpl;
	
	Dimensionar sueldo[numEmpl];
	Dimensionar edad[numEmpl];
	
	//Ingreso de datos
	Para i<-0 Hasta numEmpl-1 Con Paso 1 Hacer
		Escribir "Empleado ",(i+1),":";
		Escribir "Ingrese sueldo:";
		Leer sueldo[i];
		Escribir "Ingrese edad:";
		Leer edad[i];		
	FinPara
	
	//Mostrar vector sueldo
	Escribir "Sueldos:";
	Para i<-0 Hasta numEmpl-1 Con Paso 1 Hacer
		Escribir sin saltar sueldo[i],"/ ";
	FinPara
	Escribir "";
	
	//Mostrar vector edad
	Escribir "Edades:";
	Para i<-0 Hasta numEmpl-1 Con Paso 1 Hacer
		Escribir sin saltar edad[i],"/ ";
	FinPara
	Escribir "";
	
	// Cálculo de promedio condicionado (18 a 20 años)
	Para i<-0 Hasta numEmpl-1 Con Paso 1 Hacer
		Si (edad[i]>=18 Y edad[i]<=20 ) Entonces
			suma=suma+sueldo[i];
			cantEmpl=cantEmpl+1;
		FinSi
	FinPara
	
	Escribir "";
	si(cantEmpl>0) Entonces
		promedio=suma/cantEmpl;
		Escribir "El promedio de sueldo entre personas de 18 y 20 años es: ",promedio;
	SiNo
		Escribir "No se ingresaron edades entre 18 y 20 años";
	FinSi
	
	// Ordenamiento del vector sueldos (Método por Inserción)
	Para i<-1 Hasta numEmpl-1 Con Paso 1 Hacer
		pos<-i;
		aux<-sueldo[i];
		
		Mientras (pos>0 Y sueldo[pos-1]>aux) Hacer
			sueldo[pos]<-sueldo[pos-1];
			pos<-pos-1;
		FinMientras
		sueldo[pos]<-aux;
		
	FinPara
	
	Escribir "Vector sueldos Ordenados:";
    Para i <- 0 Hasta numEmpl-1 Con Paso 1 Hacer
        Escribir Sin Saltar sueldo[i],"/ ";
    FinPara
	Escribir "";

	
FinProceso
