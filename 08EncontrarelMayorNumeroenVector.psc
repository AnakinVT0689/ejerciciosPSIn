Algoritmo sin_titulo
	Dimensionar numeros(5)
	Definir mayor Como Entero
	Definir posicion Como Entero
	mayor <- -192000
	numeros[0] <- 1500
	numeros[1] <- 2900
	numeros[2] <- 4600
	numeros[3] <- 123
	numeros[4] <- 600
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si (numeros[i]>mayor) Entonces
			mayor <- numeros[i]
			posicion <- i
		FinSi
	FinPara
	posicion <- posicion + 1
	Escribir 'el mayor numero es el: ', mayor, ' y lo encontre en la posicion: ', posicion
FinAlgoritmo
