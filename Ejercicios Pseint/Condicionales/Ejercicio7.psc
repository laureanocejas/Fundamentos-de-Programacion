Algoritmo Ejercicio9
	//Se ingresa el sueldo de un trabajador. Si el sueldo es menor a 5000 se le aplicara un incremento del 15% 
	//Mostrar por pantalla el nuevo sueldo del trabajador 
	//Definicion de variables
	Definir sueldo, sueldoFinal Como Real;
	//Ingreso de datos
	Escribir ("Ingrese el sueldo del empleado: ");
	Leer sueldo;
	//Proceso 
	si(sueldo<5000) Entonces
		sueldoFinal=sueldo*1.15;
	SiNo
		sueldoFinal=sueldo;
	FinSi	
	//Salida de datos
	Escribir "El sueldo final del trabajador es: $",sueldoFinal;
	
FinAlgoritmo
