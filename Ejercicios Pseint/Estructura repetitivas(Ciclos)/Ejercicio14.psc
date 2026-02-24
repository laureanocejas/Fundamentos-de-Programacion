Algoritmo Ejercicio14
	//Dadas las hs trabajadas de 5 personas y la tarifa de pago calcular el salario
	//y la sumatoria de todos los salarios.
	
	//Defincion de variable
	Definir hsTrabajo,i Como Entero;
	Definir tarifaPago,salario,sumSalario Como Real;
	i<-1;
	sumSalario<-0;
	Mientras (i<=5) Hacer
		//Ingreso de datos
		Escribir "==============================="
		Escribir "Trabajador",i," :";
		Escribir "Ingrese la cantidad de hs trabajada:";
		Leer hsTrabajo;
		Escribir "Ingrese la tarifa de pago:";
		Leer tarifaPago;
		salario<-hsTrabajo*tarifaPago;
		//Salida de datos
		Escribir "El salario del trabajador ",i," es: $",salario;
		sumSalario<-sumSalario+salario;
		i<-i+1;
	FinMientras
	Escribir "La sumatoria de todos los salarios es: $",sumSalario;
	
FinAlgoritmo
