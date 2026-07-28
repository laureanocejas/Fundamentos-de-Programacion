
//Definicion de funcion primo
// Función que devuelve verdadero (1) o falso (0)
Funcion resultado<-primo(n)
	Definir i,cont Como Entero;
	Definir resultado Como logico;
	resultado<-falso;
	cont<-0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		si(n%i==0) Entonces
			cont=cont+1;
		FinSi
	FinPara
	si(cont==2) Entonces
		resultado<-verdadero;
	FinSi
FinFuncion

//Programa principal
Proceso Ejercicio17
	//Crear un algoritmo que: Lea un numero positivo
	//Invoque una funcion llamada primo que termine si el numero leido es un numero primo
	//Muestre el numero leido y un mensaje que dija si es primo o no
	
	//Definicion de variable
	Definir num Como Entero;
	
	//Ingreso de dato
	Escribir "Ingrese un numero:";
	Leer num;
	
	//salida de dato e invocacion de la funcion
	Escribir "Resultado:";
	si(num<1) Entonces
		Escribir "Por favor, ingrese un numero mayor a 0.";	
	sino 
		si (primo(num)==verdadero) Entonces
			Escribir "El numero ",num," es Primo";
		SiNo
			Escribir "No es primo";
		FinSi
	FinSi
	
FinProceso
