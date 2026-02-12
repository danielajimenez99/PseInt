Algoritmo Ejercicio34factorial
	Definir num, fact Como Entero;
	num=0;
	fact=1;
	Escribir "Calcular factorial";
	Escribir "Dime un número: ";
	Leer num;
	Mientras num>0 Hacer
		fact=fact*num;
		num=num-1;
	FinMientras
	Escribir "El factorial del número introducido es " ,fact ,".";
FinAlgoritmo
