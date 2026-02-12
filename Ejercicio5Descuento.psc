Algoritmo Ejercicio5Descuento
	Definir precioBase, desc, precioFinal Como Real
	precioBase <- 0
	desc <- 0
	precioFinal <- 0
	Escribir 'Cálculo de descuentos'
	Escribir 'Dime el precio del producto: '
	Leer precioBase
	Escribir 'Dime el descuento a aplicar: '
	Leer desc
	precioFinal <- precioBase*(1-desc/100)
	Escribir 'Tras aplicar un descuento del ', desc, '%, deberás pagar ', precioFinal, 'e.'
FinAlgoritmo
