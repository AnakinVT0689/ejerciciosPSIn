Algoritmo numeros_primos_del_1al100
	Definir cont, iteracion, divisionResiduoCero Como Entero
	cont <- 1
	iteracion <- 1
	divisionResiduoCero <- 0
	Mientras cont<=100 Hacer
		Mientras iteracion<=cont Hacer
			Si (cont MOD iteracion==0) Entonces
				divisionResiduoCero <- divisionResiduoCero+1
			FinSi
			iteracion <- iteracion+1
		FinMientras
		Si (divisionResiduoCero==2) Entonces
			Escribir 'El número primo es: ', cont
		SiNo
			Escribir cont
		FinSi
		cont <- cont+1
		iteracion <- 1
		divisionResiduoCero <- 0
	FinMientras
FinAlgoritmo
