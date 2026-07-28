
//Procedimiento cargarMatriz
SubProceso cargarMatriz(matriz Por Referencia)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese un numero en la posicion ",(i+1),(j+1),":";
			Leer matriz[i,j];
		FinPara
	FinPara
	
FinSubProceso

//Procedimiento mostrarMatriz
SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j],"  ";
		FinPara
		// Una vez que termina de imprimir una fila completa, saltamos de línea
		Escribir " ";
	FinPara
	
FinSubProceso

//Funcion sumar
Funcion suma<-sumar(matriz por referencia)
	Definir suma,i,j Como Entero;
	suma<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma<-suma+matriz[i,j];
		FinPara
	FinPara
FinFuncion

//Programa principal
Proceso Ejercicio19
	//Diseñe un algoritmo que contenga el siguiente menu:
	//1.Llenar una matriz 4x4
	//2.Mostrar la matriz
	//3.Sumar todos los elementos de la matriz
	//4.Salir
	
	//Definicion de variables
	Definir opcion Como Entero;
	Definir matriz Como Entero;
	Dimensionar matriz[4,4];
	
	Repetir
		Limpiar Pantalla;
		Escribir "-------------------MENU----------------------";
		Escribir "1) Llenar una matriz 4x4";
		Escribir "2) Mostrar la matriz";
		Escribir "3) Sumar todos los elementos de la matriz";
		Escribir "4) Salir";
		Escribir "Ingrese la opcion que desea realizar:";
		Leer opcion;

	Segun opcion Hacer
		1:
			//Invocacion de procedimiento cargarMatriz
			cargarMatriz(matriz);
		2:
			//Invocacion de procedimiento mostrarMatriz
			mostrarMatriz(matriz);
		3:
			//Salida de datos e invocacion de funcion sumar
			Escribir "La suma de los elementos es: ",sumar(matriz);
		4:
			Escribir "Saliendo del programa";
		De Otro Modo:
			Escribir "Error opcion no correcta";
	FinSegun
	// Pausa para que el usuario vea el resultado antes de que el menú se repita
	Escribir "Presione una tecla para continuar...";
	Esperar Tecla;
Hasta Que opcion==4;
	
FinProceso
