Algoritmo Ejercicio24
	//Dadas 15 edades y nombres mostrar por pantalla el nombre con mayor edad
	
	//Defincion de variables
	Definir nombre,nombreMayor como cadena;
	Definir edad,mayorEdad,i Como Entero;
	//Ingreso de datos
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Persona ",i,":";
		Escribir "Ingrese nombre: ";
		Leer nombre;
		Escribir "Ingrese la edad:";
		Leer edad;
		//Proceso 
		si(i==1) Entonces
			mayorEdad<-edad;
			nombreMayor<-nombre;
		SiNo
			si(edad>mayorEdad) Entonces
				mayorEdad<-edad;
				nombreMayor<-nombre;
			FinSi
		FinSi
	Fin Para
	//Salida de datos
	Escribir "La persona con mayor edad es: ",nombreMayor," con una edad de: ",mayorEdad," años";
FinAlgoritmo
