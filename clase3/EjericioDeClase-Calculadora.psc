Algoritmo Ejericio
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir opc Como Entero;
	
	Escribir "Ingresa el primer n�mero";
	Leer num1;
	Escribir "Ingresa el segundo n�mero";
	Leer num2;
	
	Escribir "�Que operaci�n deseas realizar?"
	Escribir "1 = Suma";
	Escribir "2 = Resta";
	Escribir "3 = Multiplicaci�n";
	Escribir "4 = Divisi�n";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "El resultado de la suma es: ",num1+num2;
		2:
			Escribir "El resultado de la resta es: ",num1-num2; 
		3:
			Escribir "El resultado de la multiplicaci�n es: ",num1*num2; 
		4:
			Escribir "El resultado de la divisi�nn es: ",num1/num2; 
		De Otro Modo:
			Escribir "No seleccionaste una operaci�n correcta";

	Fin Segun
	
FinAlgoritmo
