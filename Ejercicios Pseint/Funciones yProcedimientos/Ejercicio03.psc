//Parametros por valor o por referencia

//Definicion de funcion
funcion aumento <- aumentar(num)
	Definir aumento Como Entero;
	aumento<-num+10;
FinFuncion

//Definicion de procedimiento
SubProceso pedirDatos(num por referencia)
	Escribir "Digite un numero:";
	Leer num;//aca se modifica el valor de la variable por referencia
FinSubProceso

//Programa principal
Proceso Ejercicio03
	
	//Definicion de variable
	Definir num Como Entero;
	
	//Ingreso de datos
	//Escribir "Digite un numero:";
	//Leer num;
	
	//Remplazo la instruccion anterior por un procedimiento
	num<-100;//compruebo que apesar de cambiar el valor de la varibale no se modifica en el procedimiento por referencia
	pedirDatos(num);
	//Salida de datos
	Escribir "El aumento es: ",aumentar(num);

	
FinProceso
