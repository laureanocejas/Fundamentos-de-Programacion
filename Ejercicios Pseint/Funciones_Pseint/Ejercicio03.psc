Algoritmo Ejercicio02
	//Ingresar una frase convertir la frase a mayuscula indicar la longitud de la frase e indicar
	//la cantidad de vocales que tiene.
	
	Definir text,palabra como cadena;
	Definir cantletras, cont Como Entero;
	Definir vocal Como caracter;
	vocal<-"a,e,i,o,u";
	cont<-0;
	
	Escribir ("Ingresar una frase: ");
	Leer text;	
	palabra<-Mayusculas(text);
	cantletras<-Longitud(text);
	Escribir "La frase en mayusculas es: ",palabra;
	Escribir "La cantidad de letras que tiene la frase es: ",cantletras;
	
	Para i<-1 Hasta cantletras Con Paso 1 Hacer
		vocal=SubCadena(text,i,i)
		si(vocal="a" o vocal="e" o vocal="i" o vocal="o" o vocal="u") Entonces
			
			cont=cont+1;
		FinSi
	Fin Para
	
	Escribir "La cantidad de vocal que tiene es : ",cont;
	
FinAlgoritmo
