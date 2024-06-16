Algoritmo sin_titulo
	// Crear matriz vuelos
	Dimensionar vuelos(6,3)
	// Cargar matriz
	Para f<-0 Hasta 5 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Escribir 'Ingrese la cantidad de asientos para el destino: ', f, ' horario ', c
			Leer vuelos[f,c]
		FinPara
	FinPara
	// Venta de asientos
	bandera <- ''
	Mientras bandera<>'finish' Hacer
		Escribir 'Ingrese el numero de Destino'
		Leer destino
		Escribir 'Ingrese el horario de Vuelo'
		Leer horario
		Escribir 'Ingrese la cantidad de asientos'
		Leer asientos
		Si destino>=0 Y destino<=5 Entonces
			Si horario>=0 Y horario<=2 Entonces
				Si vuelos[destino,horario]>=asientos Entonces
					Escribir 'Su reserva fue realizada con exito'
					vuelos[destino,horario]<-vuelos[destino,horario]-asientos
				SiNo
					Escribir 'No hay asientos disponibles'
				FinSi
			SiNo
				Escribir 'Horario no existente. Ingrese entre 0 y 2'
			FinSi
		SiNo
			Escribir 'Destino no existente. Ingrese entre 0 y 5'
		FinSi
		Escribir '¿Desea continuar reservando? Ingrese finish para terminar o cualquier valor para seguir'
		Leer bandera
	FinMientras
FinAlgoritmo
