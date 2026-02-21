Algoritmo Ejercicio19
	//Elaborar un algoritmo que indique de acuerdo al mes y dia que el usuario ingrese,
	//la estacion del año en la que se encuentra
	//Definicion de variables
	Definir dia, mes Como Entero;
	//Ingreso de datos
	Escribir ("Ingrese el mes(1-12):");
	Leer mes;
	Escribir ("Ingrese el numero de dia(1-31):");
	Leer dia;
	//Proceso y salida de datos
	Si (dia < 1 o dia > 31) Entonces
        Escribir "ERROR: El día ingresado no es válido para ningún mes.";
	SiNo
		Segun (mes) Hacer
			1,2:
				Escribir "	Es verano";
			3:
				si (dia>=21) Entonces
					Escribir "Es otoño";
				SiNo
					Escribir "Es verano";
				FinSi
			4,5:
				Escribir "es otoño";
			6:
				si(dia>=21) Entonces
					Escribir "Es invierno";
				SiNo
					Escribir "es otoño";
				FinSi
				
			7,8:
				Escribir "Es invienro";
			9:
				si(dia>=21) Entonces
					Escribir "Es Primavera";
				SiNo
					Escribir "Es invierno";
				FinSi
			10,11:
				Escribir "es Primavera";
			12:
				si(dia>=21) Entonces
					Escribir "Es Verano";
				SiNo
					Escribir "Es primavera";
				FinSi
				
			De Otro Modo:
				Escribir ("ERROR por favor ingrese numero que corresponda a un mes del calendario");
				
		FinSegun
	FinSi
	
FinAlgoritmo
