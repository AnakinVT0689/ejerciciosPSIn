Algoritmo BinarioaDecimal
	Definir binario, pos, decimal, dig Como Entero
	binario <- 0
	pos <- 0
	decimal <- 0
	dig <- 0 // Para ir recorriendo los digitos del numero
	Escribir 'Ingresa un numero en binario: '
	Leer binario // Para ir guardando los digitos del numero
	Mientras binario>0 Hacer
		dig <- binario MOD 10
		Escribir 'Dig ', dig
		decimal <- decimal+dig*(2^(pos))
		Escribir 'Decimal ', decimal // Sacar el digito
		pos <- pos+1
		Escribir 'Posicion ', pos // Operacion
		binario <- trunc(binario/10)
		Escribir 'Binario ', binario // Incremente la posicion
	FinMientras
	Escribir 'El numero decimal es: ', decimal
FinAlgoritmo
