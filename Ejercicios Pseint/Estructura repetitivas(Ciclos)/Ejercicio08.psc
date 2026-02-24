Algoritmo Ejercicio08
	//Calcular la suma de los N primeros numeros
	
	//Defincion de variable
	Definir num,i,sum Como Entero;
	sum<-0;
	//Ingreso de datos
	Escribir "Ingrese hasta que numero desea sumar:";
	Leer num;
	//Proceso
	si(num>0) Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			sum<-sum+i;
		Fin Para
		//Salida de datos
		Escribir "La sumatoria desde 1 hasta ",num," es: ",sum;
	SiNo
		Escribir "ERROR ingrese un numero mayor a cero por favor"
	FinSi
FinAlgoritmo
