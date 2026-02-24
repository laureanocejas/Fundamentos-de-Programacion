Algoritmo Ejercicio19
	// Conjunto de elementos numericos enteros sin el cero encontrar el menor de los elementos divisible por el numero 3
	
	//Definicion de variables
	Definir band Como Lógico
	Definir num Como Entero
	Definir minimo Como Entero
	band <- Verdadero
	//Ingreso de datos
	Escribir ('Ingrese un numero: ')
	Leer num
	//Proceso 
	Mientras (num<>0) Hacer
		Si (num MOD 3=0) Entonces
			Si (band==Verdadero) Entonces
				menor <- num
				band <- falso
			SiNo
				Si (num<menor) Entonces
					menor <- num
				FinSi
			FinSi
		FinSi
		Escribir ('Ingrese un numero: ')
		Leer num
	FinMientras
	Si band Entonces
		//salida de datos
		Escribir 'No hubo numeros multiplo de 3'
	SiNo
		Escribir 'El menor de los numeros multiplo de 3 es: ', menor
	FinSi
FinAlgoritmo
