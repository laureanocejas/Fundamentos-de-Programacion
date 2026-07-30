Algoritmo Ejercicio14
	//Ingresar por teclado el sueldo de un empleado considerando su categoria y su porcentaje de aumento 
	//mostrar por pantalla el sueldo a pagar considerando el aumento segun la categoria
	
	//Definicion de variables
	Definir cat Como Entero;
	Definir sueldo,nuevoSueldo, aumento Como Real;
	
	//Entradas de datos
	Escribir "Ingrese el sueldo:";
	Leer sueldo;
	Escribir "Ingrese la categoria:";
	Leer cat;
	
	//Proceso
	Segun cat Hacer
		1:
			aumento<-(0.15*sueldo);
		2:
			aumento<-(0.10*sueldo);
		3:
			aumento<-(0.08*sueldo);
		4:
			aumento<-(0.07*sueldo);
		De Otro Modo:
			
			aumento<--1;
			
	Fin Segun
	
	//Salida de datos
	Si (aumento==-1) Entonces
		Escribir "Error: La categoría ingresada no existe. No se aplican aumentos.";
	SiNo
		nuevoSueldo <- redon((sueldo + aumento) * 100) / 100;
		Escribir "El aumento de su sueldo es de: $", aumento;
		Escribir "El sueldo final es de: $", nuevoSueldo;
	FinSi
	
FinAlgoritmo
