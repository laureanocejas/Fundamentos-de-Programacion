Algoritmo Ejercicio2
//	"Hacer un programa para ingresar el radio de un círculo y se reporte su área y la longitud de la circunferencia."
	//Definir variables
	Definir radio,areaCirculo,longitudCirculo Como Real;
	areaCirculo<-0;
	longitudCirculo<-0;
	//Ingreso de Datos
	Escribir "Ingrese el radio del circulo: ";
	Leer radio;
	//Proceso
	areaCirculo<-pi*radio^2;
	longitudCirculo<-2*pi*radio;
	//Salida de Datos
	Escribir "El area del circulo es de: ",redon(areaCirculo*100)/100," y la longitud es de: ",redon(longitudCirculo*100)/100;
	
FinAlgoritmo
