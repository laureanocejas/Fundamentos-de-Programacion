//Funcion 
Funcion resultado<-restar(num1,num2)
	Definir resultado Como Entero;
	resultado<-num1-num2;	
FinFuncion


//Programa principal
Proceso Ejercicio09
	//Crear una funcion que reste dos numeros.Posteriormente invocarla desde el programa principal
	
	//Defincion de variables
	Definir n1,n2 Como Entero;
	//Definir resultado Como Entero;
	
	//Ingreso de datos
	Escribir "Ingrese primer numero:";
	Leer n1;
	Escribir "Ingrese segundo numero:";
	Leer n2;
	//resultado=restar(n1,n2);//invocar la funcion y se guarda en una variable resultado
	Escribir "La resta es: ",restar(n1,n2);//invocar la funcion
	
FinProceso
