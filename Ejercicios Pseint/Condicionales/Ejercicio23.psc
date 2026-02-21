Algoritmo Ejercicio20
	//En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $1000
	//Cual sera la cantidad que pagara una persona por la compra? Mostrar el importe del descuento y el importe a
	//abonar.
	//Definicion de variables
	Definir compra, descuento, importeFinal como real;
	//Ingreso de datos
	Escribir ("Ingrese el importe de la compra: ");
	Leer compra;
	//Proceso
	si(compra>1000) Entonces
		descuento=compra*0.20;
		Escribir "¡Felicidades! Obtuvo un descuento del 20%.";
	SiNo
		descuento=0;
		Escribir "No se aplicaron descuentos (compra mínima $1000).";
	FinSi
	importeFinal <- compra - descuento;
	//Salida de datos
	Escribir "---------------------------------------";
    Escribir "Subtotal:      $", compra;
    Escribir "Descuento:     $", descuento;
    Escribir "Total a pagar: $", importeFinal;
    Escribir "---------------------------------------";
	
	
FinAlgoritmo
