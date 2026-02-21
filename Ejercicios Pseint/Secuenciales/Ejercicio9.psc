Algoritmo Ejercicio9
	//Los surtidores de una estacion de servicios registran lo que "surten" en galones
	//pero el precio de la nafta esta fijado en litros. Calcular y mostrar por pantalla 
	//lo que hay que cobrarle al cliente Consideraciones: cada galon tiene 3,78 litros
	//el precio del litro es $11.25
	//Defincion de variables
	Definir galones , montoPagar, litro,precioLitro como real;
	precioLitro=11.25;
	//Ingreso de datos
	Escribir ("Ingrese la cantidad de galones que se surtieron: ");
	Leer galones;
	//Proceso
	litro=galones*3.78;
	montoPagar=litro*precioLitro;
	//Salida de datos
	Escribir "El monto a cobrar a el cliente es de: ",montoPagar;
	
FinAlgoritmo
