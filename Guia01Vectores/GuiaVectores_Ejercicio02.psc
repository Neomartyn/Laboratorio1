Algoritmo GuiaVectores_Ejercicio02
	definir i Como Entero
	Definir  vec Como Entero
	dimension vec[20]
	cargar(vec)
	mostra(vec)
	vectormayor(vec)
		
FinAlgoritmo

SubAlgoritmo cargar(vec)
	Definir i Como Entero
	Para i <- 0 Hasta 19 con paso 1 Hacer
		vec[i] <- AZAR (200-1+1)+1
	FinPara
FinSubAlgoritmo

SubAlgoritmo  mostra(vec)
	Definir i Como Entero
	Para i <- 0 Hasta 19 con paso 1 Hacer
		Mostrar "VECTOR:[", i,"]=",vec[i]
	FinPara
	
FinSubAlgoritmo
SubAlgoritmo vectormayor(vec)	
	Definir i Como entero	
	Definir m, n Como Entero
	m <- vec[19]
	mostrar m
	Para i <- 0 Hasta 18 con paso 1 Hacer
			si m < vec[i] Entonces
				m <- vec[i]
				n <- i
			FinSi
		FinPara
	Mostrar "El vector mayor es la posicion[", n , "]=",vec[n]
FinSubAlgoritmo
	