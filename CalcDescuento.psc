//Calcular el descuento del 10% 
//en el precio de un producto
Algoritmo CalcDescuento
	definir precio, porcentajeDesc, descuento, precioFinal Como Real
	Escribir "precio del producto U$: "
	Leer precio
	escribir "Porcentaje de descuento (%)"
	leer porcentajeDesc
	descuento = precio * (porcentajeDesc / 100)
	precioFinal = precio - descuento
	Escribir "el descuento es de U$: ", descuento
	escribir "El precio final después del descuento es de US$: ", precioFinal
FinAlgoritmo
