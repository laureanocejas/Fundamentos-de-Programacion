Algoritmo Ejercicio20
	//Dadas la cantidad de hs trabajada y la categoria de un empleado calcular el sueldo
	//de bolsillo teniendo en cuenta que los descuentos totales son del 20%
	//el valor de horas por cada categoria es 1) 12 2)15 3) 18 4)20 5)25 6)28 7)30
	//Solucion1 
	//Definicion de variables
	definir canths, cat Como Entero;
	Definir sueldo,desc,sueldoFinal,precioHora Como Real;
	//Ingreso de datos
	Escribir ("Ingrese la cant de hs trabajada: ");
	Leer canths;
	Escribir ("Ingrese la categoria: ");
	leer cat;
	//Proceso
	si(cat>=1 Y cat<=7) Entonces
		Segun cat Hacer
			1:
				suedo<-(canths*12);
				desc<-sueldo*0.20;
				sueldoFinal<-sueldo-desc;
			2:
				sueldo=(canths*15);
				desc=sueldo*0.20;
				sueldoFinal=sueldo-desc;
			3:
				sueldo=(canths*18);
				desc=sueldo*0.20;
				sueldoFinal=sueldo-desc;
			4:
				sueldo=(canths*20);
				desc=sueldo*0.20;
				sueldoFinal=sueldo-desc;
			5:
				sueldo=(canths*25);
				desc=sueldo*0.20;
				sueldoFinal=sueldo-desc;
			6:
				sueldo=(canths*28);
				desc=sueldo*0.20;
				sueldoFinal=sueldo-desc;
			7:
				sueldo=(canths*30);
				desc=sueldo*0.20;
				sueldoFinal=sueldo-desc;
				
		Fin Segun
		//Salida de datos
		Escribir "El sueldo final del empleado es: $",sueldoFinal;
	SiNo
		Escribir "Error ingreso de categoria incorrecta";
	FinSi
	
	//Solucion2 recomendada
	
	Escribir ("Ingrese la cant de hs trabajada: ");
	Leer canths;
	Escribir ("Ingrese la categoria: ");
	leer cat;
	si(cat>=1 Y cat<=7) Entonces
		Segun cat Hacer
			1:
				precioHora<-12;
			2:
				precioHora<-15;
			3:
				precioHora<-18;
			4:
				precioHora<-20;
			5:
				precioHora<-25;
			6:
				precioHora<-28;
			7:
				precioHora<-30;
				
		Fin Segun
		sueldo<-canths*precioHora;
		sueldoFinal<-sueldo*0.80;
		
		Escribir "El sueldo final del empleado es: $",sueldoFinal;
	SiNo
		Escribir "Error ingreso de categoria incorrecta";
	FinSi
	
	
FinAlgoritmo
