Algoritmo Ejercicio7
	//Determinar si un alumno aprueba o reprueba un año sabiendo que aprueba si el promedio
	//de 3 calificaciones es mayor o igual a 70 en caso contrario reprueba. Mostrar por pantalla
	//los mensaje segun corresponda
	//Definicion de variables
	Definir nota1, nota2, nota3, promedio Como Real;
	//Ingreso de datos
	Escribir ("Ingrese la nota1: ");
	Leer nota1;
	Escribir ("Ingrese la nota2: ");
	Leer nota2;
	Escribir ("Ingrese la nota3: ");
	Leer nota3;
	//Proceso
	promedio<-(nota1+nota2+nota3)/3;
	//Salida de datos
	si (promedio>=70) Entonces
		Escribir "El alumno aprobo con " ,redon(promedio*100)/100;
	SiNo
		Escribir "El alumno desaprobo con ",redon(promedio*100)/100;
	FinSi
	
FinAlgoritmo
