Algoritmo Ejercicio5
	//"Una tienda ofrece un descuento del 15% sobre el total de la compra y 
	//un cliente desea saber cuánto deberá pagar finalmente por su compra."
	Definir totalCompra,descuento,totalPagar Como Real;
	descuento<-0.15;
	Escribir "Ingrese el total de la compra: ";
	Leer totalCompra;
	totalPagar<-totalCompra-(totalCompra*descuento);
	Escribir "El total a pagar es de $ ",totalPagar;
	
FinAlgoritmo
