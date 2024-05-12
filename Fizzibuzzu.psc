Algoritmo sin_titulo
	// Escribe un programa que muestre por consola (con un print) los números de 1 a 100 (ambos incluidos y con un salto de línea entre cada impresión), sustituyendo los siguientes:
	// Múltiplos de 3 por la palabra "fizz".
	// Múltiplos de 5 por la palabra "buzz".
	// Múltiplos de 3 y de 5 a la vez por la palabra "fizzbuzz".
	Definir num Como Entero
	Para num<-0 Hasta 100 Con Paso 1 Hacer
		Si (num MOD 3==0 Y num MOD 5==0) Entonces
			Escribir 'FIZZBUZZ'
		SiNo
			Si (num MOD 3==0) Entonces
				Escribir 'FIZZ'
			SiNo
				Si (num MOD 5==0) Entonces
					Escribir 'BUZZ'
				SiNo
					Escribir num
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
