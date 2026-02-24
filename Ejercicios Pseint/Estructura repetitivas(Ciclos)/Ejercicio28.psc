Algoritmo Ejercicio28
	//Hacer un algoritmo para obtener la estatura promedio de un grupo de personas cuyo numero de miembros 
	//se desconoce el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada(distinta de cero).
	
	//Defincion de variables
	Definir estatura, suma, promedio Como Real;
	Definir cantPersonas Como Entero;
	suma <- 0;
	cantPersonas <- 0;
	//Ingreso de datos
	Escribir "Ingrese la estatura (o 0 para finalizar):";
	Leer estatura;
	
	// Si la primera estatura es 0, el ciclo ni siquiera empieza
	Mientras (estatura <> 0) Hacer
		Si estatura > 0 Entonces
			suma <- suma + estatura;
			cantPersonas <- cantPersonas + 1;
		SiNo
			Escribir "Atención: Las estaturas negativas no son válidas.";
		FinSi
		
		Escribir "Ingrese la siguiente estatura (o 0 para finalizar):";
		Leer estatura;
	Fin Mientras
	
	// Verificamos que se haya ingresado al menos una persona para evitar división por cero
	Si cantPersonas > 0 Entonces
		promedio <- suma / cantPersonas; // Calculamos el promedio AL FINAL
		//Salida de datos
		Escribir "--------------------------------------------";
		Escribir "RESULTADOS:";
		Escribir "Cantidad de personas: ", cantPersonas;
		Escribir "Estatura promedio: ", promedio;
		Escribir "--------------------------------------------";
	SiNo
		Escribir "No se registraron estaturas válidas.";
	FinSi
	
FinAlgoritmo
