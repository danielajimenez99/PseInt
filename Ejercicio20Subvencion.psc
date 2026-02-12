Algoritmo Ejercicio20Subvencion
	Definir provincia Como Caracter;
	Definir trabajadores Como Entero;
	Escribir "Subvenciones";
	Escribir "Dime en mayúsculas la provincia donde se ubica tu empresa: ";
	Leer provincia;
	Escribir "Dime la cantidad de trabajadores que tiene tu empresa: ";
	Leer trabajadores;
	Si trabajadores>=5 y (provincia="CUENCA" o provincia="TERUEL" o provincia="SORIA") Entonces
		Escribir "¡Tu empresa cumple los criterios para la subvención!"
	SiNo
		Escribir "Tu empresa no cumple los criterios para la subvención."
	FinSi
FinAlgoritmo