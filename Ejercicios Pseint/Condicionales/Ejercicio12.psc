Algoritmo Ejercicio12
		//Elaborar un programa que me muestre los dias de la semana cuando ingrese los siete primeros numeros
	Definir numDia Como Entero;
	Definir diaSemana como cadena;
	Escribir "Ingrese un numero del dia de la semana que desea(1-7):)";
	Leer numDia;
	si(numDia==1) Entonces
		diaSemana<-"Lunes";
	SiNo
		si(numDia==2) Entonces
			diaSemana<-"Martes";
		SiNo
			si(numDia==3) Entonces
				diaSemana<-"Miercoles";
			SiNo
				si(numDia==4) Entonces
					diaSemana<-"Jueves";
				SiNo
					si(numDia==5) Entonces
						diaSemana<-"Viernes";
					SiNo
						si(numDia==6) Entonces
							diaSemana<-"Sabado";
						SiNo
							si(numDia==7) Entonces
								diaSemana<-"Domingo";
							SiNo
								diaSemana<- "ERROR";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si(diaSemana=="ERROR") Entonces
		Escribir "Error-opcion no valida";
	SiNo
		Escribir "El dia de la semana eligida es: ",diaSemana;
	FinSi
	
	
	//Segunda solucion recomendada
	Segun (numDia) Hacer
		1:
			diaSemana<-"Lunes";
		2:
			diaSemana<-"Martes";
		3:
			diaSemana<-"Miercoles";
		4:
			diaSemana<-"Jueves";
		5:
			diaSemana<-"Viernes";
		6:
			diaSemana<-"Sabado";
		7:
			diaSemana<-"Domingo";
		De Otro Modo:
			diaSemana<- "ERROR";
	FinSegun
	si(diaSemana=="ERROR") Entonces
		Escribir "Error-opcion no valida";
	SiNo
		Escribir "El dia de la semana eligida es: ",diaSemana;
	FinSi

FinAlgoritmo
