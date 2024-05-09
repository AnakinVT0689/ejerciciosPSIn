Algoritmo sin_titulo
	// 12 VEHICULOS
	// EL QUE MAYOR TIEMPO HIZO EN SEGUNDOS
	// EL NUMERO DE AUTO Y LOS SEGUNDOS QUE HIZO
	// declaracion de variables
	Definir numVehi, tiempo, mayorTiempo, numVehiaux Como Entero
	mayorTiempo <- -1
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		Escribir 'Ingrese el numero de vehiculo'
		Leer numVehi
		Escribir 'Ingrese el tiempo del vehiculo'
		Leer tiempo
		// verificamos si el tiempo es el mayor
		Si (tiempo>mayorTiempo) Entonces
			mayorTiempo <- tiempo
			numVehiaux <- numVehi
		FinSi
	FinPara
	// mostrar quien tuvo el peor tiempo
	Escribir 'El candidato que tuvo peor tiempo hizo: ', mayorTiempo ' El numero de auto era: ', numVehiaux
FinAlgoritmo
