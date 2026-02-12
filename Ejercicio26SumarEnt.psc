Algoritmo Ejercicio26SumarEnt
	Definir snum1,num2,suma Como Entero;
	num1=0;
	num2=0;
	suma=0;
	Escribir "Suma de números comprendidos entre dos. Procura poner el más pequeño antes";
	Escribir "Dime dos números:";
	Leer num1;
	Leer num2;
	Mientras num1<num2-1 Hacer
		num1=num1+1;
		suma=num1+suma;
	FinMientras
	Escribir "El resultado es ", suma ".";
FinAlgoritmo