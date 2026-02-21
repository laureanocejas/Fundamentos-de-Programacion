Algoritmo Ejercicio8
	//Dado un grupo de 3 numeros determinar si la suma de cualquier pareja de ellos es igual 
	//al tercer numero. Si se cumple esta condicion mostrar por pantalla "iguales " caso 
	//contrario son "distintos"
	//Declaracion de variables
	Definir num1, num2, num3 Como Entero
	//Ingreso de datos
	Escribir ("Ingrese el primer numero: ");
	Leer num1;
	Escribir ("Ingrese el segundo numero: ");
	Leer num2;
	Escribir ("Ingrese el tercer numero: ");
	Leer num3;
	// PROCESO: Comparación de suma de parejas con el tercer número.
	//Salida de datos
	si(num1+num2==num3) Entonces
		Escribir "La suma del primer numero y del segundo es igual al tercer numero";
	SiNo
		si (num1+num3==num2) Entonces
			Escribir "La suma del primer numero y del tercer numero es igual al segundo numero";
		SiNo
			si (num3+num2==num1) Entonces
				Escribir "La suma del tercer numero y del segundo numero es igual al primer numero";
			SiNo
				Escribir "Todas las sumas de las parejas de numeros es distinto al resultado del tercer numero";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
