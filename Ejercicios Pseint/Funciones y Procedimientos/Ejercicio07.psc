
//Procedimiento pedirDatos
SubProceso pedirDatos (dolares por referencia)
	Escribir "Digite la cantidad de dolares:";
	Leer dolares;	
FinSubProceso

//Procedimiento cambio
SubProceso cambio(dolares,cien por referencia,cincuenta Por Referencia,veinte por referencia,diez por referencia,cinco por referencia,uno por referencia)
	cien<-trunc(dolares/100);
	dolares<-dolares mod 100;
	cincuenta<-trunc(dolares/50);
	dolares<-dolares mod 50;
	veinte<-trunc(dolares/20);
	dolares<-dolares mod 20;
	diez<-trunc(dolares/10);
	dolares<-dolares mod 10;
	cinco<-trunc(dolares/5);
	uno<-dolares mod 5;
FinSubProceso

//Procedimiento mostarDatos
SubProceso mostarDatos(cien,cincuenta,veinte,diez,cinco,uno )
	Escribir "";
	Escribir "La cantidad de billetes necesarios:";
	Escribir "Cien:",cien;
	Escribir "Cincuenta:",cincuenta;
	Escribir "Veinte:",veinte;
	Escribir "Diez:",diez;
	Escribir "Cinco:",cinco;
	Escribir "Uno:",uno;
	
FinSubProceso

//Programa principal
Proceso Ejercicio07
	//Escriba un subprograma nombrado cambio() que tenga un parametro en numero entero y seis parametros de referencia
	//en numero enteros nombrados cien,cincuenta, veinte, diez cinco y uno. La funcion tiene que considerar el valor
	//entero transmitido como una cantidad en dolares y convertir el valor en el numero menor de billetes equivalentes
	
	//Definicion de variables
	Definir dolares Como entero;
	Definir cien,cincuenta,veinte,diez,cinco,uno Como Entero;
	
	pedirDatos(dolares);//invoco al procedimiento por valor
	
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);//invoco procedimiento por valor y referencia
	
	mostarDatos(cien,cincuenta,veinte,diez,cinco,uno);//invoco procedimiento por referencia
	
	
FinProceso
