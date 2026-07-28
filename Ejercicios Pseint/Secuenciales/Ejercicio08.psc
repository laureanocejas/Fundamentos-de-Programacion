Algoritmo Ejercicio08
	//Se desea saber la superficie del terreno de forma rectangular , el perimetro del terreno y la diagonal del terreno 
	
	//Definicion de variables
	Definir base, altura, sup, perimetro, diagonal Como Real;
	
	//Ingreso de datos
	Escribir ("Ingrese la base o longuitud del terreno: ");
	Leer base;
	Escribir ("Ingrese la altura o el ancho del terreno : ");
	Leer altura;
	
	//Proceso 
	sup<-base*altura;
	perimetro<-(base*2)+(altura*2);
	diagonal<-redon(((base^2)+(altura^2)) ^(1/2)*100)/100;
	
	//Salida de datos
	Escribir "la superficie del terreno es: ",sup;
	Escribir "el perimetro del terreno es: ",perimetro;
	Escribir "la diagonal del terreno es: ",diagonal;
	
FinAlgoritmo
