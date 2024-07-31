Función suma <- fibonacci (posicion)
	num1 <- 0
	num2 <- 1
	suma <- 1
	contador <- 1
	Mientras (contador<posicion) Hacer
		suma <- num1+num2
		num1 <- num2
		num2 <- suma
		contador <- contador+1
	FinMientras
FinFunción

Algoritmo ejercicio_funciones_2
	Leer posicion
	resultado <- fibonacci(posicion)
	Escribir "El resultado Fibonacci: ", resultado
FinAlgoritmo
