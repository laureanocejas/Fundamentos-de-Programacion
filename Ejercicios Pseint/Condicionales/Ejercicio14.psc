Algoritmo Ejercicio14
	//Ingresar por teclado el suedo de un empleado considerando su categoria y su porcentaje de aumento 
	//mostrar por pantalla el suedo a pagar considerando el aumento segun la categoria
	
	Definir cat Como Entero;
	Definir sueldo,nuevoSueldo, aumento Como Real;
	
	Escribir "Ingrese el suedo:";
	Leer sueldo;
	Escribir "Ingrese la categoria:";
	Leer cat;
	
	Segun Cat Hacer
		1:
			aumento<-(0.15*sueldo);
		2:
			aumento<-(0.10*sueldo);
		3:
			aumento<-(0.08*sueldo);
		4:
			aumento<-(0.07*sueldo);
		De Otro Modo:
			
			aumento<-0;
			Escribir "Lo sentimos Usted no tiene aumento";
	Fin Segun
	nuevoSueldo=sueldo+aumento;
	
	Escribir "El aumento de su sueldo es de: ",aumento;
	Escribir "El sueldo final es de: ",nuevoSueldo;
	
FinAlgoritmo
