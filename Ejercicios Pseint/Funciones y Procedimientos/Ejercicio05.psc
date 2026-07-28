
//Definicion de funcion calcularPotencia
Funcion resultado<-calcularPotencia(num,exponente)
	Definir resultado Como Real;
	resultado<-num^exponente;
FinFuncion

//Definicion de funcion calcularRaizCuadrada
Funcion resultado<-calcularRaizCuadrada(num)
	Definir resultado Como Real;
	resultado<-raiz(num);
FinFuncion

//Definicion de procedimiento solicitarNumero
SubProceso solicitarNumero(num por referencia)
	Escribir "Digite un numero";
	Leer num;
FinSubProceso

//Definicion de procedimiento solicitarExponente
SubProceso solicitarExponente(exponente por referencia)
	Escribir "Ingrese un exponenete:";
	Leer exponente;
FinSubProceso

//Definicion de procedimiento terminarProceso
SubProceso terminarProceso
	Escribir "--------------------------------------------";
    Escribir "El proceso ha finalizado. ¡Hasta luego!";
    Escribir "--------------------------------------------";
FinSubProceso

//Programa principal
Proceso Ejercicio05
	//Diseñe un algortimo que muestre un menu al usuario con las siguientes opciones:
	//potenciacion, raiz cuadrada y terminar que cada opcion lo realice una funcion o procedimiento
	
	//Defincion de variables
	Definir opcion Como Entero;
	Definir num,exponente Como Real;
	
	//Entrada de datos
	Limpiar Pantalla;
	Repetir
		Escribir "";
		Escribir "-----------------MENU-----------------------";
		Escribir "Ingrese la operacion que desea realizar: ";
		Escribir "1) Potenciacion";
		Escribir "2) Raiz cuadrada";
		Escribir "3) Terminar";
		Escribir "Seleccione una opcion:";
		Leer opcion;
		//Proceso y Salida de datos
		Segun opcion Hacer
			1:
				solicitarNumero(num);//llamada al procedimiento
				solicitarExponente(exponente);//inovocar al procedimiento
				Escribir "El resultado de la potencia es: ",calcularPotencia(num,exponente);//retorno de valor de la funcion
			2:
				solicitarNumero(num);
				Escribir "El resultado de la raiz cuadrada es: ", calcularRaizCuadrada(num);//invocar a la funcion
			3:
				terminarProceso;//inocar al procedimiento
			De Otro Modo:
				Escribir "Opción no válida, intente de nuevo.";
		FinSegun
	Hasta Que opcion==3;
	
FinProceso
