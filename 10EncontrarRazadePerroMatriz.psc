Algoritmo sin_titulo
	Dimensionar matriz(3,3)
	Definir raza Como Cadena
	Definir fila, columna Como Entero
	Definir esta Como Lógico
	
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Escribir 'Ingrese la raza de perro'
			Leer matriz[f,c]
		FinPara
	FinPara
	
	Escribir 'Ingrese la raza que quiere buscar'
	Leer raza
	esta <- Falso
	
	Para f<-0 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 2 Con Paso 1 Hacer
			Si (matriz[f,c]==raza) Entonces
				fila <- f
				columna <- c
				esta <- Verdadero
			FinSi
		FinPara
	FinPara
	
	Si (esta==Verdadero) Entonces
		Escribir 'Encontros la raza, esta en la posicion'
		Escribir 'Fila', fila
		Escribir 'Columna', columna
	SiNo
		Escribir 'No encontramos la raza'
	FinSi
	
FinAlgoritmo
