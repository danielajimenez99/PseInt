Algoritmo Ejercicio30SumaNum
	Definir num, i, suma Como Entero;
	num=0;
	suma=0;
	i=0;
	Escribir "Dime un número y te daré la suma de los números entre el 0 y el número introducido: ";
	Leer num;
	Para i<-num Hasta 0 Con Paso -1 Hacer
			suma=suma+i;
		FinPara
		Escribir suma;
FinAlgoritmo
