Algoritmo sin_titulo
	Dimensionar matriz(5,5)
	Para f<-0 Hasta 4 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Si (f==c) Entonces
				matriz[f,c]<-0
			FinSi
		FinPara
	FinPara
	Para f<-0 Hasta 4 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir (matriz[f,c])Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
