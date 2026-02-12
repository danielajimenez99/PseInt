Algoritmo Ejercicio36primos
	Definir num,div,cant Como Entero;
	num=0;
	div=0;
	cant=0;
	Escribir "Números primos";
	Escribir "Dime un número: ";
	Leer num;
	div=num;
	Mientras div>0 Hacer
		si num%div=0 Entonces
			cant=cant+1;
		FinSi
		div=div-1;
	FinMientras
	Si cant=2 Entonces
		Escribir "El número introducido es primo.";
	SiNo
		Escribir "El número introducido no es primo.";
	FinSi
FinAlgoritmo
