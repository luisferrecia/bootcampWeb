Proceso ejer1
	Definir num Como Entero;
	Escribir "Escribe un numero";
	Leer num;
	sumaPares(num); //Llamada a funci�n sumaPares con el l�mite pedido como par�metro
FinProceso
	
Funcion sumaPares(limite) // Funci�n sumaPares recibiendo el limite y superior de la suma y realizando el c�lculo
	
	definir suma Como Entero;
	limite=limite+1;
	definir i Como Entero;
	i=1;
	
	Mientras (i < limite)
		si i MOD 2 = 0 Entonces
			suma=suma+i;
		FinSi
		i=i+1;
	FinMientras
	
	Escribir "La suma de los n�meros pares entre 1 y ",limite-1," es: ",suma;
	
FinFuncion