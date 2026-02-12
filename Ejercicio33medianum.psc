Algoritmo Ejercicio33medianum
	Definir num, total, suma, i Como Entero;
	num=0;
	total=100;
	i=total;
	suma=0;
	Mientras total>0 Hacer
		Escribir "Dime un número: ";
		Leer num;
		suma=suma+num;
		total=total-1;
	FinMientras
	Escribir "La media es: " , suma/i; 
FinAlgoritmo
