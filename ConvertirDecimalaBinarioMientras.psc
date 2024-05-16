Algoritmo sin_titulo
	Definir num, binario, x Como Real
	Escribir 'Ingrese un numero a convertir: '
	Leer num
	x <- 1
	Escribir 'El numero ingresado ', num, ' a binario es: '
	Mientras num>=1 Hacer
		Si num MOD 2==1 Entonces
			binario <- binario+x
		FinSi
		num <- trunc(num/2)
		x <- x*10
	FinMientras
	Escribir binario
FinAlgoritmo
