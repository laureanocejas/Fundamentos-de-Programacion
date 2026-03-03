Algoritmo Ejercicio01
	//Generar 3 numeros aleatorios del 1 al 100 e indicar cual es el mayor
	
	//Definicion de varaibles
	Definir num1,num2,num3 Como Entero;
	num1<-Aleatorio(1,100);
	Escribir "Numero1:",num1;
	num2<-Aleatorio(1,100);
	Escribir "Numero2: ",num2;
	num3<-Azar(100)+1;
	Escribir "Numero3: ",num3;
	//Salida de datos
	si(num1>num2 Y num1>num3) Entonces
		Escribir "El numero mayor es: ",num1;
	SiNo
		si(num2>num1 Y num2>num3) Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Escribir "El numero mayor es: ",num3;
		FinSi
	FinSi
	
FinAlgoritmo
