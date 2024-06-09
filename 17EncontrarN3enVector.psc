Algoritmo sin_titulo
	//cargar un vector con 15 numeros
	//contar cuantas veces aparece el 3 
	//infomar si no aparece
	Definir numeros, cont Como Entero
	Dimension numeros[15]
	cont <- 0
	
	//carga + recorrido del vector/array
	Para i<-0 Hasta 14 Con Paso  1 Hacer
		Escribir "Ingrese un numero"
		Leer numeros[i]
		
		//verificar si es un 3
		si (numeros[i]==3) Entonces
			cont<- cont +1
		SiNo
	
		FinSi
		
	FinPara
	si (cont > 0) Entonces
		Escribir  "El numero 3 se encontro: ", cont
	SiNo
		Escribir  "El numero 3 no se encontro"
	FinSi
	
FinAlgoritmo