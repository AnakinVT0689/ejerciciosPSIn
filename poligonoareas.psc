Algoritmo sin_titulo
	Definir Poligono Como Entero
	Definir L1, L2 Como Entero
	Definir area Como Real
	Escribir 'Elige una figura: '
	Leer Poligono
	Si Poligono=1 Entonces
		Escribir 'Elejiste Triangulo'
		Escribir 'Ingresa el Ancho'
		Leer L1
		Escribir 'Ingresa el Alto'
		Leer L2
		area <- (L1*L2)/2
		Escribir 'El area del Triangulo es: ', area, 'm2'
	FinSi
	Si Poligono=2 Entonces
		Escribir 'Elejiste Cuadrado'
		Escribir 'Ingresa el Ancho'
		Leer L1
		Escribir 'Ingresa el Largo'
		Leer L2
		area <- L1*L2
		Escribir 'El area del Cuadrado es: ', area, 'm2'
	FinSi
	Si Poligono=3 Entonces
		Escribir 'Elejiste Rectangulo'
		Escribir 'Ingresa el Ancho'
		Leer L1
		Escribir 'Ingresa el Largo'
		Leer L2
		area <- L1*L2
		Escribir 'El area del Rectangulo es: ', area, 'm2'
	FinSi
FinAlgoritmo
