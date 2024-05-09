Algoritmo sin_titulo
	Dimensionar numeros(5)
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese el numero a guardar'
		Leer numeros[i]
	FinPara
	
	Definir cantidadPares, cantidadImpares Como Entero
	cantidadPares <- 0
	cantidadImpares <- 0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si (numeros[i] MOD 2==0) Entonces
			cantidadPares <- cantidadPares+1
		SiNo
			cantidadImpares <- cantidadImpares+1
		FinSi
	FinPara
	
	Escribir 'La cantidad de pares es: ', cantidadPares
	Escribir 'La cantidad de impares es: ', cantidadImpares
	
FinAlgoritmo
