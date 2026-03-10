Proceso Ejercicio03
	//En una matriz se registran las ventas de cinco vendedores durante cinco dias de la semana 
	//Se requiere cual es la venta mayor realizada.
	
	//Definicion de variables
	Definir ventas,v,d,maxVenta Como Entero;
	Dimensionar ventas[5,5];
	
	//Ingreso de datos
	Para v<-0 Hasta 4 Con Paso 1 Hacer
		Para d<-0 Hasta 4 Con Paso 1 Hacer
			Borrar Pantalla; // <--- Limpia antes de cada pregunta
			Escribir "Dia ",d+1," -Ingrese el monto de venta del vendedor ",v+1,":";
			Leer ventas[v,d];
		FinPara
	FinPara
	
	maxVenta<-ventas[0,0];
	//Proceso 
	Para v<-0 Hasta 4 Con Paso 1 Hacer
		Para d<-0 Hasta 4 Con Paso 1 Hacer
			si(ventas[v,d]>maxVenta) Entonces
				maxVenta<-ventas[v,d];
			FinSi
		FinPara
	FinPara
	
	//Mostrar matriz
	Para v<-0 Hasta 4 Con Paso 1 Hacer
		Para d<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar,ventas[v,d]," ";
		FinPara
		Escribir " ";
	FinPara
	
	//Salida de datos
	Escribir "La venta mayor fue: $",maxVenta;
	
FinProceso
