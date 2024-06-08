Algoritmo sin_titulo
	// declarar la altura del arbol
	Escribir 'Ingrese la altura de su arbolito'
	Leer altura
	// bucle para recorrer todas las filas (altura)
	Para fila<-0 Hasta altura-1 Con Paso 1 Hacer
		// bucle para los espacios
		Para espacio<-0 Hasta (altura-fila-1)-1 Con Paso 1 Hacer
			
			Escribir ' 'Sin Saltar
		FinPara
		// bucle para los asteriscos **
		Para asterisco<-0 Hasta (fila*2) Con Paso 1 Hacer
			Escribir '*'Sin Saltar
		FinPara
		// salto de linea
		Escribir ''
	FinPara
	// tronco
	largoTronco <- 1
	Para base<-0 Hasta largoTronco-1 Con Paso 1 Hacer
		// bucle para los espacios en blanco
		Para espacio<-0 Hasta (altura-2)-1 Con Paso 1 Hacer
			Escribir ' 'Sin Saltar
		FinPara
		// barritas tronco
		Para tronco<-0 Hasta 2 Con Paso 1 Hacer
			Escribir '|'Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
