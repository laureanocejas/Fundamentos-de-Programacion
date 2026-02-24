
	Algoritmo Ejercicio25
		// Definición de variables
		Definir nombre, nombreMayor Como Cadena;
		Definir edad, mayorEdad, i Como Entero;
		Definir esPrimero Como Logico; // Nuestra bandera
		
		esPrimero <- Verdadero; // Inicializamos la bandera en Verdadero
		//Ingreso de datos
		Para i <- 1 Hasta 15 Con Paso 1 Hacer
			Escribir "Registro nro ", i;
			Escribir "Ingrese nombre:";
			Leer nombre;
			Escribir "Ingrese edad:";
			Leer edad;
			
			// Usamos la bandera para capturar el primer dato
			Si (esPrimero = Verdadero) Entonces
				mayorEdad <- edad;
				nombreMayor <- nombre;
				esPrimero <- Falso; // ¡Bajamos la bandera! Ya no es el primero
			SiNo
				// A partir de la segunda vuelta, solo comparamos
				Si (edad > mayorEdad) Entonces
					mayorEdad <- edad;
					nombreMayor <- nombre;
				FinSi
			FinSi
			
		Fin Para
		//Salida de datos
		Escribir "La persona con mayor edad es: ", nombreMayor;
		Escribir "Edad: ", mayorEdad, " años.";

FinAlgoritmo
