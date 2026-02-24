Algoritmo Ejercicio22
	// En un comercio se desea saber si un cliente obtiene puntos en base al valor de su compra
	// si la compra supera los $5000 recibe una cantidad de puntos equivalentes al 5%  sobre el valor de la compra
	// Mostrar por cada cliente su nombre y   la cantidad de puntos recibida 
	// indicar tambien la cantidad de puntos totales otorgados en el dia . Se desconoce la cantidad de clientes que seran atendido
	//en el dia 
	
	//Defincion de variables
	Definir compra, puntos, sumapuntos Como Real;
	Definir nombre Como Cadena;
	definir resp como caracter;

	sumapuntos <- 0;
	resp<-"s";
	//Ingreso de datos
	mientras (resp="s" o resp="S") hacer
	Escribir 'Ingrese el nombre del cliente: ';
	Leer nombre;
	Escribir 'Ingrese el monto de la compra: ';
	Leer compra;
		//Proceso 
		Si (compra>5000) Entonces
			puntos <- compra*0.05
		SiNo
			puntos<-0;
		FinSi
		//Salida de datos
		Escribir "-----------------------------------";
		Escribir 'La cantidad de puntos: ', puntos
		Escribir 'El nombre del cliente: ', nombre
		Escribir "------------------------------------";
		
		sumapuntos <- sumapuntos+puntos;
		Escribir "Quiere ingresar un nuevo cliente(S/N)";
		Leer resp;
	FinMientras
	//Salida de datos
	Escribir 'La cantidad de puntos acumulado en el dia es: ', sumapuntos;
	
FinAlgoritmo
