Algoritmo Ejercicio05
	//Realizar un programa que simule un tragamoneda. para ello generar 3 numeros al azar
	//si los tres numeros son iguales debe figurar el mensaje GANO en caso contrario PERDIO
	//el usuario puede jugar la cantidad de veces que deseee
	
	Definir num1, num2, num3 Como Entero;
	Definir op como cadena;
	
	Borrar Pantalla;
	Escribir "--- SIMULADOR DE TRAGAMONEDAS ---";
	Escribir "Girando...";
	Repetir
		// Generamos los 3 números al azar
		num1=Aleatorio(1,4);
		num2=Aleatorio(1,4);
		num3=Aleatorio(1,4);
		
		Escribir "Resultado: [ ", num1, " ] [ ", num2, " ] [ ", num3, " ]";
		
		// Lógica de victoria: los tres deben ser iguales
        Si (num1 = num2 Y num2 = num3) Entonces
            Escribir "¡¡¡ GANASTE EL JACKPOT !!!";
        SiNo
            Escribir "Perdiste, seguí participando.";
        FinSi
		
		Escribir "";
        Escribir "¿Querés volver a jugar? (S/N)";
        Leer op;
	Hasta Que (op=="n")
	
	Escribir "Gracias por jugar. ¡Cuidado con la billetera!";
	
FinAlgoritmo


