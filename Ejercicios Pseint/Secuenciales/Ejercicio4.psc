Algoritmo Ejercicio4
	//"Un profesor desea saber cuánto tiempo tardará en revisar 3 cuestionarios diferentes. 
	//Se sabe que para revisar el cuestionario A se tarda 5 minutos, para el cuestionario B se tarda 8 minutos 
	//y para el cuestionario C se tarda 3 minutos. 
	//La cantidad de examenes de cada tipo se ingresa por teclado
	//Cuántas horas y cuántos minutos se tardará en revisar todos los cuestionarios."
	
	//Definir variables
	Definir A,B,C,total,hs,min Como Entero;
	//Entrada de datos
	Escribir "Ingrese la cantidad de examenes de tipo A desea evaluar:";
	Leer A;
	Escribir "Ingrese la cantidad de examenes de tipo B desea evaluar:";
	Leer B;
	Escribir "Ingrese la cantidad de examenes de tipo C desea evaluar:";
	Leer C;
	//Proceso
	total<-A*5+B*8+C*3;
	hs<-trunc(total/60);
	min<-total-(hs*60);
	//Salida de datos
	Escribir "El tiempo que tardara en evaluar es: ",hs," hs y ",min," minutos";
	
	
FinAlgoritmo
