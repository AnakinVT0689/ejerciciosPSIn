Algoritmo sin_titulo
	// Escribe un programa que muestre por consola (con un print) los n�meros de 1 a 100 (ambos incluidos y con un salto de l�nea entre cada impresi�n), sustituyendo los siguientes:
	// M�ltiplos de 3 por la palabra "fizz".
	// M�ltiplos de 5 por la palabra "buzz".
	// M�ltiplos de 3 y de 5 a la vez por la palabra "fizzbuzz".
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
