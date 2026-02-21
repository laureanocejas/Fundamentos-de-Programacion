Algoritmo Ejercicio21
	//Se ingresan 3 nuemeros A,B,C . Si A es distinto de B y C sumarlos. Si B es mayor que A realizar
	// la resta entre ambos numeros. Si B es igual C realziar la multipliacion entre ambos numeros
	// mostrar resultado por pantalla
	//Defincion de variables
	Definir A,B,C,resultado Como Entero;
	//Ingreso de datos
	Escribir ("Ingrese el valor de A: ");
	Leer A;
	Escribir ("Ingrese el valor de B:");
	Leer B;
	Escribir ("Ingrese el valor de C:");
	Leer C;
	//Proceso y salida de datos
	si(A<>B Y A<> C) Entonces
		resultado=A+B+C;
		Escribir "A es distinto de B y C. La suma es: ", resultado;
	FinSi
	si(B>A) Entonces
		resultado=B-A;
		Escribir "B es mayor que A. La resta es: ", resultado
	FinSi
	si(B==C) Entonces
		resultado=B*C;
		Escribir "B es igual a C. La multiplicación es: ", resultado
	FinSi
FinAlgoritmo
