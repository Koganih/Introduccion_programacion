// Calcular el area de un circulo: a = 3.1416 * (r*r)
// Calcular el area de un cuadrado: a = lado * lado
// Leer un numero y decir su sucesor y su antecesor	
Algoritmo CalculosVarios
	definir radio, areaCirculo, lado, areaCuadrado, numero Como Real
	Escribir "elige la operacion que desea realizar"
	Repetir
		
		Escribir "1. -Circulo";
		Escribir "2. -cuadrado";
		Escribir "3. -Numero";
		Leer opc
		segun opc Hacer
			1:
		// Calcular el área de un círculo
			escribir "Ingrese el radio del círculo:"
			leer radio
			areaCirculo = 3.1416 * (radio * radio)
			escribir "El área del círculo es: ", redon(areaCirculo)
			2:
		// Calcular el área de un cuadrado
			escribir "Ingrese el lado del cuadrado:"
			leer lado
			areaCuadrado = lado * lado
			escribir "El área del cuadrado es: ", redon(areaCuadrado)
			3:
			escribir "Ingrese un número:"
			leer numero
			escribir "El sucesor de ", numero, " es: ", numero + 1
			escribir "El antecesor de ", numero, " es: ", numero - 1
		De Otro Modo:
			Escribir "no valido"
	FinSegun
	Escribir "desea realizar otra operacion? (S/N)"
	Leer opc2
	Si opc2 = 'S' | opc2 = 's' Entonces
		opc <- 0
		Escribir "elige la operacion que desea realizar"
	SiNo
		
		Escribir "gracias por utilizar el programa"
	FinSi
Hasta Que opc > 0 & opc < 4;	
FinAlgoritmo
