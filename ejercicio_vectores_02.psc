Algoritmo ejercicio_vectores_02
	Definir  vec Como Entero
	definir i Como Entero
	dimension vec[10]
	cargar(vec)
	Mostrar "VECTOR:[", i,"]=",vec[i]
FinAlgoritmo

SubAlgoritmo cargar(vec)
	Definir i Como Entero
	Para i <- 0 Hasta 9 con paso 1 Hacer
		vec[i] <- AZAR (250-50+1)+50
	FinPara
FinSubAlgoritmo

	
	