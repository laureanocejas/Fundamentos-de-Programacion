Algoritmo Ejercicio21
	//Realizar un algortimo que pida al usuario una contraseña de acceso y que no le permita seguir
	//hasta que la introduzca correctamente. Una vez que ingresa emita una mensaje de bienvenida(la contraseña correcta es 1234)
	
	//Defincion de variable
	Definir contrasena,usuario Como Caracter;
	//Ingreso de datos
	Escribir ("Ingrese usaurio: ");
	Leer usuario;
	Repetir
		Escribir ("Ingrese la contraseña: ");
		Leer contrasena;
		Si (contrasena<>"1234") Entonces
			Escribir ("Contraseña incorrecta");
		Fin Si
	Hasta Que (contrasena="1234");
	//Salida de datos
	Escribir"Bienvenido: ",usuario, " su contraseña es correcta!!"; 
	
FinAlgoritmo
