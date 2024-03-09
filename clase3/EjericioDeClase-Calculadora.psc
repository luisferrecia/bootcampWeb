Algoritmo Ejericio
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir opc Como Entero;
	
	Escribir "Ingresa el primer número";
	Leer num1;
	Escribir "Ingresa el segundo número";
	Leer num2;
	
	Escribir "¿Que operación deseas realizar?"
	Escribir "1 = Suma";
	Escribir "2 = Resta";
	Escribir "3 = Multiplicación";
	Escribir "4 = División";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "El resultado de la suma es: ",num1+num2;
		2:
			Escribir "El resultado de la resta es: ",num1-num2; 
		3:
			Escribir "El resultado de la multiplicación es: ",num1*num2; 
		4:
			Escribir "El resultado de la divisiónn es: ",num1/num2; 
		De Otro Modo:
			Escribir "No seleccionaste una operación correcta";

	Fin Segun
	
FinAlgoritmo
