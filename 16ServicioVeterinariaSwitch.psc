Algoritmo sin_titulo
	
	//veterinaria
	//7 servicios
	//depende lo que ingresa el dueño de la mascota
	//mostrar cuanto le sale
	
	//declarar variables
	Definir servicio, total como entero
	Definir precio_banio, precio_pelu, precio_vacu Como Entero
	precio_banio <- 3500
	precio_pelu <- 6000
	precio_vacu <- 12500
	
	//arman un menu para pedirle al usuario su seleccion
	Escribir  "Bienvenido a la Veterinaria TodoCode"
	Escribir  "Seleccione el servicio que desea"
	Escribir  "1. Baño"
	Escribir  "2. Peluqueria"
	Escribir  "3. Vacunacion"
	Escribir  "4. Bañó + Peluqueria"
	Escribir  "5. Bañó + Peluqueria + Vacunacion"
	Escribir  "6. Bañó + Vacunacion"
	Escribir  "7. Peluqueria + Vacunacion"
	Leer servicio
	
	Segun servicio Hacer
		1: total <- precio_banio
		2: total <- precio_pelu
		3: total <- precio_vacu
		4: total <- precio_banio + precio_pelu
		5: total <- precio_banio + precio_pelu + precio_vacu
		6: total <- precio_banio + precio_vacu
		7: total <- precio_pelu + precio_vacu
	FinSegun
	
	// Mostrar el total
	Escribir "El total es: ", total	
	
FinAlgoritmo