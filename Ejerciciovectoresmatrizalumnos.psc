Algoritmo sin_titulo
	Dimensionar matriz(3,3)
	Definir suma, calificacion Como Real
	// for para cargar nuestra matriz
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Escribir 'Ingrese la calificacion del Alumno N°: ', f
			Leer calificacion
			matriz[f,c]<-calificacion
			suma <- suma+matriz[f,c]
		FinPara
		matriz[f,2]<-suma/3
		suma <- 0
	FinPara
	// for para recorrer
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Escribir 'Ingrese las notas del Alumno N°: ', f, ' son: '
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Escribir 'Nota N°: ', c, ' ', matriz[f,c]
		FinPara
		Escribir 'El promedio de las notas es: ', matriz[f,2]
	FinPara
FinAlgoritmo
