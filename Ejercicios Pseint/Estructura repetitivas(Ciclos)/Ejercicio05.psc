Algoritmo Ejercicio05
	//Determinar de un conjunto de 20 numero enteros cuanto son menoresa 15, cuanto son mayores a 50
	//y cuanto estan enre 25 y 40
	
	Definir num,menor15,entre25y40,mayor50 Como Entero;
	menor15<-0;
	entre25y40<-0;
	mayor50<-0;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir i,"-Ingrese un numero:";
		Leer num;
		si(num<15) Entonces
			menor15<-menor15+1;
		SiNo
			si(num>=25 Y num<=40) Entonces
				entre25y40<-entre25y40+1;
			SiNo
				si(num>50) Entonces
					mayor50<-mayor50+1;
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir "La cantidad de numeros menores a 15 es: ",menor15;
	Escribir "La cantidad de numeros entre 25 y 40 es: ",entre25y40;
	Escribir "La cantidad de numeros mayores a 50 es: ",mayor50;
FinAlgoritmo
