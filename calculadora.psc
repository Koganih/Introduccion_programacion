Algoritmo calculadora
	Escribir "Bienvenido a la calculadora!"
	Escribir "elige la operacion que desea realizar"
	Repetir
		Escribir "1. -suma";
		Escribir "2. -resta";
		Escribir "3. -multiplicacion";
		Escribir "4. -division";
		Leer opc
		Segun opc Hacer
			1:
				Escribir "Elegiste suma"
				Escribir "ingrese el numero 1"
				Leer num1
				Escribir "ingrese el numero 2"
				Leer num2
				res = num1 + num2
				Escribir "el resultado de la suma es:" res
			2:
				Escribir "elegiste resta"
				Escribir "ingrese el numero 1"
				Leer num1
				Escribir "ingrese el numero 2"
				Leer num2
				res = num1 - num2
				Escribir "el resultado de la resta es:" res
			3:
				Escribir "elegiste multiplicacion"
				Escribir "ingrese el numero 1"
				Leer num1
				Escribir "ingrese el numero 2"
				Leer num2
				res = num1 * num2
				Escribir "el resultado de la multiplicacion es:" res
			4:
				Escribir "elegiste division"
				Escribir "ingrese el numero 1"
				Leer num1
				Escribir "ingrese el numero 2"
				Leer num2
				res = num1 / num2
				Escribir "el resultado de la division es:" res
			De Otro Modo:
				Escribir "escogiste una opcion incorrecta"
		FinSegun
		Escribir "desea realizar otra operacion? (S/N)"
		Leer opc2
		Si opc2 = 'S' || opc2 = 's' Entonces
			opc <- 0
			Escribir "elige la operacion que desea realizar"
		SiNo
			
			Escribir "gracias por utilizar el programa"
		FinSi
	Hasta Que opc > 0 && opc < 5;
	
FinAlgoritmo
