Algoritmo Ejercicio1
	
	Definir calif como entero;
	Dimension calif[5];
	Definir opc Como Entero;
	
	Mientras opc<>5 Hacer
		Escribir "Seleccione una opci�n escribiendo el n�mero";
		Escribir "1. Llenar califiaciones";
		Escribir "2. Modificar una calificaci�n";
		Escribir "3. Mostrar todas las calificaciones";
		Escribir "4. Calcular el promedio de todas las calificaciones";
		Escribir "5. Salir";
		Leer opc;
		Limpiar Pantalla;
		
		Segun opc Hacer
			1:
				llenarCalif(calif);
			2:
				modificarCalif(calif);
			3:
				imprimirCalif(calif);
			4:
				promedioCalif(calif);
			5:
				Escribir "�Hasta luego!"
			De Otro Modo:
				Escribir "XXXX Opci�n incorrecta XXXX"
		Fin Segun
	FinMientras

FinAlgoritmo

Funcion llenarCalif(calif)
	Definir cont Como Entero;
	cont=1;
	Mientras cont < 6 Hacer
		Escribir "Ingrese la ",cont,"� calificaci�n";
		Leer calif[cont];
		cont=cont+1;
	Fin Mientras
FinFuncion

Funcion imprimirCalif(calif)
	Escribir "*CALIFICACIONES*"
	Escribir "C1=",calif[1]," | ","C2=",calif[2]," | ","C3=",calif[3]," | ","C4=",calif[4]," | ","C5=",calif[5]
FinFuncion

Funcion modificarCalif(calif)
	Definir opc Como Entero;
	Escribir "Escriba el n�mero de calificaci�n que desea modificar (entre 1 y 5)";
	Leer opc;
	Escribir "Escriba de nuevo la ",opc,"� calificaci�n";
	Leer calif[opc];
FinFuncion

Funci�n promedioCalif(calif)
	Escribir "El promedio de las calificaiones es: ",(calif[1]+calif[2]+calif[3]+calif[4]+calif[5])/5
FinFuncion
