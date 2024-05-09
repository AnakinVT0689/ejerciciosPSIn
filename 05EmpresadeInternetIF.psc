Algoritmo sin_titulo
	Definir tipoServ Como Entero
	Definir dni, total Como Real
	Escribir 'Ingrese el DNI de la persona'
	Leer dni
	Escribir 'Ingrese el tipo de servicio'
	Leer tipoServ // 12345678
	Si (tipoServ=1) Entonces
		total <- 750-(750*0.1) // 3
	FinSi
	Si (tipoServ=2) Entonces
		total <- 930-(930*0.05)
	FinSi
	Si (tipoServ=3) Entonces
		total <- 1200
	FinSi
	Escribir 'total de la factura del cliente: ', dni, ', es de: $ ', total
FinAlgoritmo
