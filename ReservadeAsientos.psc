Función dibujarMapa (asientos)
	Para f<-0 Hasta 9 Con Paso 1 Hacer
		Escribir f, ' 'Sin Saltar
		Para c<-0 Hasta 9 Con Paso 1 Hacer
			Escribir '[', asientos[f,c], ']'Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinFunción

Algoritmo sin_titulo
	Definir bandera, estaOk Como Lógico
	Dimensionar asientos(10,10)
	Definir fila, asiento Como Entero
	Definir respuesta, verMapa Como Cadena
	bandera <- Falso
	fila <- 0
	asiento <- 0
	Para f<-0 Hasta 9 Con Paso 1 Hacer
		Para c<-0 Hasta 9 Con Paso 1 Hacer
			asientos[f,c]<-'L'
		FinPara
	FinPara
	Escribir '----------------Bienvenido al Sistema de Reservas----------------'
	Mientras (bandera=Falso) Hacer
		Escribir '¿Desea ver los asientos a Disponibles? S: Si, cualquier tecla para: No'
		Leer verMapa
		Si (verMapa=='S' O verMapa=='s') Entonces
			dibujarMapa(asientos)
		FinSi
		estaOk <- Falso
		Mientras (estaOk=Falso) Hacer
			Escribir 'Ingrese la fila y asiento a reservar'
			Escribir 'Fila(entre 0 y 9): '
			Leer fila
			Escribir 'Asiento(entre 0 y 9): '
			Leer asiento
			Si (fila<=9 Y fila>=0) Entonces
				Si (asiento<=9 Y asiento>=0) Entonces
					estaOk <- Verdadero
				SiNo
					Escribir 'El numero de asiento no es valido'
				FinSi
			SiNo
				Escribir 'El numero de fila no es valido'
			FinSi
		FinMientras
		Si (asientos[fila,asiento]=='L') Entonces
			asientos[fila,asiento]<-'X'
			Escribir 'El asiento fue reservado con exito!!'
		SiNo
			Escribir 'El asiento está ocupado. Por favor elija otro'
		FinSi
		Escribir '¿Desea finalizar la reserva? S: para Si y cualquier tecla para No'
		Leer respuesta
		Si (respuesta=='S' O respuesta=='s') Entonces
			bandera <- Verdadero
		FinSi
	FinMientras
FinAlgoritmo
