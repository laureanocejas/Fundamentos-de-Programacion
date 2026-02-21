Algoritmo Ejercicio24
	//En una fabrica de computadoras se planea ofrecer a los clientes un descuento que dependera del numero de pc que compre.
	//Si son menos de 5 se realizara un 10% de descuento sobre el total de la compra, si esta entre 5 y 10 se le otorga un 20% de descuento
	//y si son mas de 10 un 40% de descuento. Mostrar por pantalla lo que debe abonar el cliente por la compra realizada.
	//Defincion de variables
	Definir cantComputadoras Como Entero;
	Definir precioComputadora,descuento,monto,montoFinal como real;
	precioComputadora<-300000;
	//Entrada de datos
	Escribir "Ingrese la cantidad de pc que desea comprar: ";
	Leer cantComputadoras;
	//Proceso
	monto<-cantComputadoras*precioComputadora;
	si(cantComputadoras<5) Entonces
		descuento<-monto*0.10;
	SiNo
		si(cantComputadoras<=10) Entonces
			descuento<-monto*0.20;
		SiNo
			descuento<-monto*0.40;
		FinSi
	FinSi
	montoFinal<-monto-descuento;
	//Salida de datos
	Escribir "-------------RESUMEN----------";
	Escribir "Cant. Unidades: ", cantComputadoras;
	Escribir "Precio Unitario: $", precioComputadora
	Escribir "Subtotal: $",monto;
	Escribir "Descuento: $",descuento;
	Escribir "-------------------------------"
	Escribir "Total a pagar es: ",montoFinal;
FinAlgoritmo
