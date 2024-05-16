Algoritmo Serie_Fibonacci
	Definir a, b, c, cont Como Entero
	Escribir 'A continuacion presentamos la Serie Fibonacci'
	a <- 0
	b <- 1
	c <- 0
	cont <- 0
	Para cont<-0 Hasta 15 Con Paso 1 Hacer
		Escribir 'Numero Fibonacci: ', c
		a <- b
		b <- c
		c <- a+b
	FinPara
FinAlgoritmo
