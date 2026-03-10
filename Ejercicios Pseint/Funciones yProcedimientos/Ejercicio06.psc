
//Procedimiento cambioDivisas
SubProceso cambioDivisas
	Definir moneda Como Real;
	Definir opcion Como Entero;
	//Entrada de datos
	Repetir
		Escribir "--------------MENU--------------:";
		Escribir "Eliga el cambio de divisa que desea:";
		Escribir "1)Dolar";
		Escribir "2)Pesos";
		Escribir "Ingrese la opcion:";
		Leer opcion;
		Segun (opcion) Hacer//salida de datos
			1:
				Escribir "Ingrese un monto en dolar:";
				Leer moneda;
				Escribir "EL equivalente a pesos es: ",cambioPesos(moneda);
			2:
				Escribir "Ingrese un monto en pesos:";
				Leer moneda;
				Escribir "EL equivalente a dolar es: ",cambioDolar(moneda);
			3:
				
			De Otro Modo:
				Escribir "Error de opcion";
		FinSegun
	Hasta Que opcion==3;
	
FinSubProceso

//Funcion cambioPesos
Funcion resultado<-cambioPesos(num)
	Definir resultado Como Real;
	resultado<-num*1500;
FinFuncion

//Funcion  cambioDolar
Funcion resultado<-cambioDolar(num)
	Definir resultado Como Real;
	resultado<-num/1500;
FinFuncion

//Programa principal
Proceso Ejercicio06
	//Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda (de tu moneda hacia el dolar y viceversa)
	cambioDivisas();

FinProceso
