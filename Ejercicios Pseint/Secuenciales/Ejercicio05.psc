Algoritmo Ejercicio5
	//"Una tienda ofrece un descuento del 15% sobre el total de la compra y 
	//un cliente desea saber cuánto deberá pagar finalmente por su compra."
	
	//Definicion de variables
	Definir totalCompra,descuento,totalPagar Como Real;
	descuento<-0.15;
	
	//Ingreso de datos
	Escribir "Ingrese el total de la compra: ";
	Leer totalCompra;
	
	//Proceso
	totalPagar<-redon((totalCompra-(totalCompra*descuento))*100)/100;
	
	//Salida de datos
	Escribir "El total a pagar es de $ ",totalPagar;
	
FinAlgoritmo
