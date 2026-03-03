Algoritmo Ejercicio06
	//Leer por teclado una serie de 5 numeros reales.El programa debe indicarnos si los numeros estan
	//ordenados de forma creciente, decreciente o estan desordenados
	
	//Defincion de variables
	Definir num Como Real;
	Definir  i Como Entero;
	Definir creciente,decreciente Como Logico;
	Dimensionar num[5];
	//Ingreso de datos
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero real ",i," :";
		Leer num[i];
	Fin Para
	
	// Suponemos que están ordenados de ambas formas hasta demostrar lo contrario
    creciente <- Verdadero
    decreciente <- Verdadero
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		si(num[i]<num[i+1]) Entonces
			decreciente<-falso;
		FinSi
		si(num[i]>num[i+1]) Entonces
			creciente<-Falso;
		FinSi
	Fin Para
	//Resultado final
	//Salida de datos
	Si creciente = Verdadero Y decreciente = Falso Entonces
        Escribir "Los números están ordenados de forma CRECIENTE."
    SiNo
        Si decreciente = Verdadero Y creciente = Falso Entonces
            Escribir "Los números están ordenados de forma DECRECIENTE."
        SiNo
            Si creciente = Verdadero Y decreciente = Verdadero Entonces
                Escribir "Todos los números son iguales."
            SiNo
                Escribir "Los números están DESORDENADOS."
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
