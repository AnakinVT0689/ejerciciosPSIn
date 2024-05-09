Algoritmo sin_titulo
	Definir num1, num2, resultado Como Real
	Definir operador Como Cadena
	Definir cont Como Entero
	cont <- 1
	resultado <- 0
	Mientras (cont<=5) Hacer
		Escribir 'Ingrese el primer numero'
		Leer num1
		Escribir 'Ingrese el segundo numero'
		Leer num2
		Escribir 'Ingrese el operador'
		Leer operador
		Si (operador='+') Entonces
			resultado <- num1+num2
		SiNo
			Si (operador='-') Entonces
				resultado <- num1-num2
			SiNo
				Si (operador='*') Entonces
					resultado <- num1*num2
				SiNo
					resultado <- num1/num2
				FinSi
			FinSi
		FinSi
		Escribir 'El resultado de la operacion es de: ', resultado
		cont <- cont+1
	FinMientras
FinAlgoritmo
