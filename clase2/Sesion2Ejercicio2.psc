Algoritmo ejer2
	Definir cel Como Real;
	Escribir "Escribe la temperatura en grados Celsius";
	Leer cel;
	convertirCelsiusAFarenheit(cel)
FinAlgoritmo

Funcion convertirCelsiusAFarenheit(celsius)
	Definir far Como Real;
	far=(celsius*(9/5))+32;
	Escribir celsius,"°C es igual a ",far,"°F";
FinFuncion
	