//Hacer un programa que inicialice un vector de números con valores aleatorios, y posterior
//ordene los elementos de menor a mayor.
Algoritmo EjercicioVectores07
	Definir vector,cantidad Como Entero
	Repetir
		Escribir "Cantidad de vectores"
		leer cantidad
	Mientras Que cantidad<=0
	Dimension vector[cantidad]
	cargar(vector,cantidad)
	orden(vector,cantidad)
FinAlgoritmo

SubAlgoritmo cargar(vector,cantidad)
	Definir i Como Entero
	para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		vector[i] <- AZAR(999-1+1)+1
		Mostrar "Mostrar vector[",i,"]: ",vector[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo orden(vector,cantidad)
	Definir i, m Como Entero
	Definir aux Como Entero
	para i <- 0 Hasta cantidad-2  Con Paso 1 Hacer // Prueba cada vector con las otras x vectores
		para m <- 0 Hasta cantidad-2 Con Paso 1 Hacer
			si vector[m] > vector[m+1] Entonces
				aux <- vector[m]
				vector[m] <- vector[m+1]
				vector[m+1] <- aux
			FinSi
		FinPara
	FinPara
	Mostrar "Orden menor a mayor"
	para i <- 0 Hasta cantidad-1  Con Paso 1 Hacer
		Mostrar "Mostrar vector[",i,"]: ",vector[i]
	FinPara

	
FinSubAlgoritmo
	