//Dado un vector cargado al azar llamado vec1 con 20 números, en forma aleatoria entre 50
//y 375, se pide poder cargar un vector llamado vecPares con todos los números pares posibles
//que se encuentren dentro del vector original vec1. Informar el vector original vec1. Informar
//el vector vecPares.
Algoritmo EjercicioVectores02
	definir vec1, vecPares Como Entero
	Dimension vec1[20]
	Dimension vecPares[20]
	cargar(vec1)
	pares(vec1,vecPares)
FinAlgoritmo

SubAlgoritmo cargar(vec1)
	Definir i Como Entero
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		vec1[i] <- AZAR(375-50+1)+50
		Mostrar "Vector Vec[",i,"]=",Vec1[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo pares(Vec1,vecPares)
	Definir i, n, m Como Entero
	n <- 0
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si (vec1[i] mod 2 )=0 Entonces
			vecPares[n] <- vec1[i]
			n <- n+1
		FinSi
	FinPara
	Para m <- 0 hasta n-1 con paso 1 Hacer
		Mostrar "Vectores Pares [",m,"]:",vecPares[m]
	FinPara
FinSubAlgoritmo
	