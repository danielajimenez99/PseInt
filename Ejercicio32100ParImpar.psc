Algoritmo Ejercicio32100ParImpar
	Definir num, cantidad, i, pares, impares, pos, neg, neu Como Entero;
	num=0;
	cantidad=100;
	i=1;
	pares=0;
	impares=0;
	pos=0;
	neg=0;
	neu=0;
	Para  i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Dime un número: ";
		Leer num;
		si num%2=0 Entonces
			pares=pares+1;
		SiNo
			impares=impares+1;
		FinSi
		si num>0 Entonces
			pos=pos+1;
		SiNo
			si num<0 Entonces
				neg=neg+1;
			FinSi
			si num=0 Entonces
				neu=neu+1;
			FinSi
		FinSi
	FinPara
	Escribir "Hay ", pares " números pares, ", impares, " números impares, ", pos, " números positivos y ", neg , " números negativos.";
	Escribir "Has introducido el 0 un total de ", neu, " veces.";
FinAlgoritmo
