Algoritmo Ejercicio2
	//Se desea saber la superficie del terreno de forma rectangular , el perimetro del terreno y la diagonal del terreno 
	
	Definir base, altura, sup, perimetro, diagonal Como Real;
	
	Escribir ("Ingrese la base o longuitud del terreno: ");
	Leer base;
	Escribir ("Ingrese la altura o el ancho del terreno : ");
	Leer altura;
	
	sup=base*altura;
	perimetro=(base*2)+(altura*2);
	diagonal=((base^2)+(altura^2)) ^ 1/2;
	
	Escribir "la superficie del terreno es: ",sup;
	Escribir "el perimetro del terreno es: ",perimetro;
	Escribir "la diagonal del terreno es: ",diagonal;
	
FinAlgoritmo
