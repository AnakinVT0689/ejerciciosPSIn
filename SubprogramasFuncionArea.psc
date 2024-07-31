Algoritmo sin_titulo
	Definir medida1, medida2 Como Real
	Escribir 'Ingrese la primera medida: '
	Leer medida1
	Escribir 'Ingrese la segunda medida: '
	Leer medida2
	calcularmetros(medida1,medida2)
FinAlgoritmo

Función calcularmetros(med1,med2)
	Definir metroscuad Como Real
	metroscuad <- med1*med2
	Escribir 'Tiene: ', metroscuad, 'm2'
FinFunción
