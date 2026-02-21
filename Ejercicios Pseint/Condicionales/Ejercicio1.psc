Algoritmo Ejercicio3
	//En un comercio se hace un 20% de descuento a los clientes cuya compra supere los $1000
	//Cual sera la cantidad que pagara una persona por su compra 
	//Definicion de variables
	Definir importe, descuento, Monto_Final como real;
	descuento=0.20;
	//Entrada de datos
	Escribir ("Ingrese el importe: ");
	Leer importe;
	//Proceso
	si(importe>1000) Entonces
		Monto_Final<-importe-(descuento*importe);
	SiNo
		Monto_Final<-importe;
	FinSi
	//Salida de datos
	Escribir "El monto final a pagar es: ",Monto_Final;
	
FinAlgoritmo
