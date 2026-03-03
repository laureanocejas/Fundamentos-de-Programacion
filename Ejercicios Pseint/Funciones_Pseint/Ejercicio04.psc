Algoritmo Ejercicio04
	//Mostar un menu para elegir que operacion desea realizar: 1)raiz, 2)valor absoluto,3) parte entera ,4) redondear
	//5) azar
	
	Definir opc Como cadena;
	Definir num, resultado Como Real;
	Definir salir como cadena;
	
	Repetir
		Escribir "-----MENU------";
		Escribir "1) Raiz:";
		Escribir "2) Valor absoluto: ";
		Escribir "3) Parte entera: ";
		Escribir "4) Redondear: ";
		Escribir "5) Azar: ";
		Escribir "S) Salir"; // Agregamos la opción visualmente
        Escribir "-----------------";
		
		
		Escribir ("Eliga la opcion que desea realizar:");
		Leer opc;
		// Convertimos a minúscula para que tome "s" y "S" por igual
        opc <- Minusculas(opc);
		
		Segun (opc) Hacer
			"1":
				Escribir "Ingrese un numero:";
				Leer num;
				si(num>=0) Entonces
					resultado=raiz(num);
				SiNo
					Escribir ("Lo lamento no se puede realizar la raiz cuadrada de un numero menor a 0");
				FinSi
				
			"2":
				Escribir "Ingrese un numero:";
				Leer num;
				resultado=abs(num);
				
			"3":
				Escribir "Ingrese un numero:";
				Leer num;
				resultado=trunc(num);
				
			"4":
				Escribir "Ingrese un numero:";
				Leer num;
				resultado=redon(num);
			"5":
				resultado=aleatorio(1,5);
				
				
			De Otro Modo:
				Escribir ("La opcion elegida no corresponde con el menu!!!!!!!");
		Fin Segun
		
		Si (opc="1" o opc="2" o opc="3" o opc="4" o opc="5") Entonces
			Escribir "El resultado de la operacion elegida es: ", resultado;
		FinSi
		Escribir "-----------------------------";
		
	Hasta Que (opc="s");
	
	Escribir "FIN DE PROGRAMA";
	
	
FinAlgoritmo
