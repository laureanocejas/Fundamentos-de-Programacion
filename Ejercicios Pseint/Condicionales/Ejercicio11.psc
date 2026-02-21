Algoritmo Ejercicio11
	//"Una frutería ofrece descuentos según los kilos de manzanas comprados:
	//0 - 2 kg: 0% de descuento.
	//2.01 - 5 kg: 10% de descuento.
	//5.01 - 10 kg: 15% de descuento.
	//10.01 kg en adelante: 20% de descuento.	
	//Determinar cuánto pagará una persona."
	//Definicion de variables
	definir kilos,monto,descuento,montoPagar,precioKilo Como Real;
	//Ingreso de datos
	Escribir "Ingrese la cantidad de kilos a comprar: ";
	Leer kilos;
	Escribir "Cuanto cuesta 1kg de manzana:";
	Leer precioKilo;
	//Proceso
	monto<-precioKilo*kilos;
	si(kilos>10) Entonces
		descuento<-0.20;
	SiNo
		si(kilos>5 Y kilos<=10) entonces
			descuento<-0.15;
		SiNo
			si(kilos>2 Y kilos<=5) Entonces
				descuento<-0.10;
			SiNo
				descuento<-0;
			FinSi
		FinSi
	FinSi
	descuento<-monto*descuento;
	montoPagar<-monto-descuento;
	//Salida de datos
	Escribir "El monto a pagar es: $",montoPagar;
FinAlgoritmo
