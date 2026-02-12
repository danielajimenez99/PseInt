Algoritmo Ejercicio22Calificacion
	Definir nota Como Real;
	Escribir "Calificaciones";
	Escribir "Dime tu nota: ";
	Leer nota;
	Segun nota Hacer
		0,1,2,3,4:
			Escribir "suspenso";
		5,6:
			Escribir "aprobado";
		7,8:
			Escribir "notable";
		9,10:
			Escribir "sobresaliente";
		De otro modo:
			Escribir "El número introducido no entra en los márgenes.";
	FinSegun
FinAlgoritmo
