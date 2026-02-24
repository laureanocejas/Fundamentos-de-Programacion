Algoritmo Ejercicio23
	// En un comercio se desea saber si un cliente obtiene puntos en base al valor de su compra
	// si la compra supera los $50000 recibe una cantidad de puntos equivalentes al 5%  sobre el valor de la compra
	// Mostrar por cada cliente su nombre y   la cantidad de puntos recibida 
	// indicar tambien la cantidad de puntos totales otorgados en el dia . Se desconoce la cantidad de clientes que seran atendido
	//en el dia 
	
	//Defincion de variables
	Definir compra, puntos, sumapuntos Como Real
	Definir nombre Como Cadena
	sumapuntos <- 0
	//Ingreso de datos
	Escribir 'Ingrese el nombre del cliente: ';
	Leer nombre
	Escribir 'Ingrese el monto de la compra: ';
	Leer compra
	//Proceso 
	Mientras (compra<>0 Y nombre<>"") Hacer
		Si (compra>5000) Entonces
			puntos <- compra*0.05
		SiNo
			puntos=0;
		FinSi
		sumapuntos <- sumapuntos+puntos
		//salida de datos
		Escribir "------------------------------------";
		Escribir 'Cliente: ', nombre;
		Escribir 'Puntos ganados: ', puntos;
		Escribir "------------------------------------";
		Escribir 'Ingrese el nombre del cliente (o presione Enter para terminar):';
		Leer nombre;
		si(nombre<>"") Entonces
			Escribir 'Ingrese el monto de la compra: ';
			Leer compra;
		FinSi
	FinMientras
	
	Escribir 'La cantidad de puntos acumulado en el dia es: ', sumapuntos;
	
FinAlgoritmo
