Algoritmo Ejercicio37DigMenor
	Definir num,dig,min Como Entero;
	min=10;
	num=0;
	dig=0;
	Escribir "El dígito más pequeño de un número";
	Escribir "Dime un número: ";
	Leer num;
	Mientras num>0 Hacer
		dig=num%10;
		Si dig<min Entonces
			min=dig;
		FinSi
		num=trunc(num/10);
	FinMientras
	Escribir "El dígito más pequeño del número introducido es " ,min, ".";
FinAlgoritmo
