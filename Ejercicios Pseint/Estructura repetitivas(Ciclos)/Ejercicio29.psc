Algoritmo Ejercicio29
	//Realizar un diagrama que permita el ingresos de distintos numeros
	//calcular y mostrar por pantalla a) cantidad de numeros positivos b) cantidad de numeros negativos
	//c)cantidad de nuemros nuetro d)suma de numeros posotivos e)suma de numeros negativos
	
	//Defincion de variables
	Definir num,cantPost,cantNeg,cantNeutro,sumaPositivos,sumaNegativos,cantNumeros Como Entero;
	Definir resp Como Caracter;
	cantNeg<-0;
	cantNeutro<-0;
	cantPost<-0;
	sumaPositivos<-0;
	sumaNegativos<-0;
	cantNumeros<-0;
	resp<-"s";
	//Ingreso de datos 
	Mientras (resp=="s" O resp=="S") Hacer
		Escribir "Ingrese un numero:";
		Leer num;
		si(num>0) Entonces
			cantPost<-cantPost+1;
			sumaPositivos<-sumaPositivos+num;
		SiNo
			si(num==0) Entonces
				cantNeutro<-cantNeutro+1;
			SiNo
				cantNeg<-cantNeg+1;
				sumaNegativos<-sumaNegativos+num;
			FinSi			
		FinSi
		cantNumeros<-cantNumeros+1;
		Escribir "----------------------------";
		Escribir "Desea seguir ingresando numero(s/S) o marque una tecla para salir:";
		Leer resp;
	Fin Mientras
	//Salida de datos
	si(cantNumeros>0) Entonces
		Escribir "------------RESULTADOS-------------------"
		Escribir "Cantidad de numeros totales ingresado: ",cantNumeros;
		Escribir "Cantidad de numeros positivos: ",cantPost;
		Escribir "Cantidad de numeros negativos: ",cantNeg;
		Escribir "La cantidad de numeros neutros: ",cantNeutro;
		Escribir "La suma de numeros postivos: ",sumaPositivos;
		Escribir "La suma de numeros negativos: ",sumaNegativos;
	SiNo
		Escribir "No se ingresaron numeros";
	FinSi
	
FinAlgoritmo
