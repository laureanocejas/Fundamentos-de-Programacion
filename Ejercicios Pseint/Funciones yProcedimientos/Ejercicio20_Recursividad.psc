//Funcion factorial
Funcion retorno<-factorial(num)
	Definir retorno Como Entero;
		//caso base
	si(num==0) Entonces
		retorno <-1;
		//caso recursivo
	SiNo
		//Invocacion de la funcion factorial dentro de la misma funcion
		retorno<-num*factorial(num-1);
	FinSi
	
FinFuncion

//Programa principal
Proceso Ejercicio20
	//Realizar una funcion para calcular el factorial de un numero
	
	Definir num Como Entero;
	Escribir "Ingrese un numero:";
	Leer num;
	Escribir "El factorial de ",num," : ",factorial(num);
FinProceso
