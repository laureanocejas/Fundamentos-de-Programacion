
// Procedimiento que modifica la variable original
SubProceso duplicarPorReferencia(num Por Referencia)
    num <- num * 2;
FinSubProceso

//Programa principal
Proceso Ejercicio11
	//Realizar el ejercicio 10 con un procedimiento por referencia
	
	//Deficion de variable
	Definir num Como Entero;
    
	//Ingreso de dato
    Escribir "Ingrese un numero:";
    Leer num;
    
    // Aquí no asignamos a una variable (resultado = ...),
    // porque el procedimiento modifica "num" directamente.
    duplicarPorReferencia(num);
	
	//Salida de dato
	Escribir "El numero duplicado ahora es: ", num;
	
FinProceso
