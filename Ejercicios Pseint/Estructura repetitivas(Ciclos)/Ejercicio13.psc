Algoritmo Ejercicio13
	// Ingresar N enteros, visualizar la suma de los numeros pares de la lista cuanto numeros pares existen
	// y cual es el promedio de los numeros impares
	
	//Defincion de variable
	Definir numLista, num, contPar, sumaImp, sumaPar, contImpar, i Como Entero
	Definir promedioImpar Como Real
	contPar<-0;
	contImpar<-0;
	promedioImpar<-0;
	sumaImp<-0;
	sumaPar<-0;
	i<-1;
	//Ingreso de datos
	Escribir "Ingrese la cantidad de numeros que desea ingresar a la lista:";
	Leer numLista;
	//Proceso 
	Si (numLista>0) Entonces
		Mientras i<=numLista Hacer
			Escribir i, "-Ingrese un numero:";
			Leer num;
			Si (num MOD 2==0) Entonces
				sumaPar <- sumaPar+num;
				contPar <- contPar+1;
			SiNo
				sumaImp <- sumaImp+num;
				contImpar <- contImpar+1;
			FinSi
			i <- i+1;
		FinMientras
		//Salida de datos
		si(contPar<>0) Entonces
		Escribir "La cantidad de numeros pares es: ", contPar
		Escribir "La sumatoria de numeros pares es: ", sumaPar
	sino
		Escribir"No se han digitado numeros pares";
	FinSi
		Si (contImpar>0) Entonces
			promedioImpar <- sumaImp/contImpar
			Escribir 'El promedio de numeros impares es: ', promedioImpar
		SiNo
			Escribir 'No se ingresaron numeros impares para cualcular el promedio'
		FinSi
	SiNo
		Escribir 'ERROR-Debe ingresar un numero mayor a cero'
	FinSi
FinAlgoritmo
