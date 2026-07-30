Algoritmo Ejercicio14
	//Mostrar el significado de aniversario de cada decada hasta los 60
	
	//Definicion de variables
	Definir decada Como Entero;
	Definir aniversario como cadena;
	
	//Ingreso de datos
	Escribir ("Ingrese la decada(10-60): ");
	Leer decada;
	
	//Proceso y Salida de datos
	Segun decada Hacer
		10:
			Escribir "El aniversario de la decada elegida es: bodas Hojalata ";
		20:
			
			Escribir "El aniversario de la decada elegida es: bodas de porcelana";
		30:
			
			Escribir "El aniversario de la decada elegida es: bodas de perlas";
		40:
			Escribir "El aniversario de la decada elegida es: bodas de rubi";
		50:
			Escribir "El aniversario de la decada elegida es: bodas de oro";
		60:
			
			Escribir "El aniversario de la decada elegida es: bodas de diamantes ";
		De Otro Modo:
			Escribir ("Error por favor ingrese una decada del rango (10-60)");
	Fin Segun
	
	//Segunda opcion
	Segun decada Hacer
		10:
			aniversario<-"bodas de Hojalata";
		20:
			aniversario<-"bodas de porcelana";
		30:
			aniversario<-"bodas de perlas";
		40:
			aniversario<-"bodas de rubi";
		50:
			aniversario<-"bodas de oro";
		60:
			aniversario<-"bodas de diamantes ";
		De Otro Modo:
			aniversario<-"Error";
	Fin Segun
	
	Si (aniversario=="Error") Entonces
		Escribir "Ingrese la opciones correctas de la decada del 10-60";
	SiNo
		Escribir "El aniversario de la decada elegida es: ",aniversario;
	FinSi
	
FinAlgoritmo
