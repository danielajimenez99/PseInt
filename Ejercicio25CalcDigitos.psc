Algoritmo Ejercicio25CalcDigitos
	Definir num, dig Como Entero;
	num=0;
	dig=0;
	Escribir "Calcular dígitos";
	Escribir "Escribe un número: ";
	Leer num;
	Si num<=9 Entonces
		dig=1;
	SiNo
		Mientras num<>0 Hacer
			num=trunc(num/10);
			dig=dig+1;
		FinMientras
	FinSi
	Escribir "El número introducido tiene ", dig, " dígitos.";
FinAlgoritmo