//Queremos guardar la temperatura mínima y máxima de 7 días. realiza un programa que
//de la siguiente información:
//La temperatura media de cada día.
//Todos los días de menor a mayor temperatura media por día.
//Se lee una temperatura por teclado y se muestran los días cuya temperatura máxima coincide con
//ella. Si no existe ningún día se muestra un mensaje de información.

Algoritmo EjercicioVectores11
	definir tempMax, tempMin, tempMed Como Real
	Definir dia Como Entero
	dimension tempMax[7]
	Dimension tempMin[7]
	Dimension tempMed[7]
	Dimension dia[7]
	inicializar(tempMax,tempMin,dia)
	tempMedia(tempMax,tempMin,tempMed,dia)
	informeTempMax(tempMax,dia)
	tempOrdenada(tempMed,dia)

FinAlgoritmo

SubAlgoritmo inicializar(tempMax,tempMin,dia)
	Definir i Como Entero
	Para i <- 0 Hasta 6 Con Paso 1 Hacer
		dia[i] <- i+1
		tempMin[i] <- AZAR(50+1)+(-20)
		Mostrar "Temperatura minima dia ",dia[i],": ",tempMin[i]
		Repetir
			tempMax[i] <- AZAR(50+1)+(-20)
		Mientras Que tempMax[i] < tempMin[i]
		Mostrar "Temperatura maxima dia ",dia[i],": ",tempMax[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo tempMedia(tempMax,tempMin,tempMed,dia)
	Definir i Como Entero
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		tempMed[i] <- (tempMax[i]+tempMin[i])/2
		Mostrar "Temperatura media del dia ",dia[i],": ",tempMed[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo tempOrdenada(tempMed,dia) // De menor a mayor
	Definir i,j Como Entero 
	definir auxT, auxD Como real
	para i <- 0 Hasta 5 Con Paso 1 Hacer
		para j <- 0 Hasta 5-i Con Paso 1 Hacer
			si tempMed[j] < tempMed[j+1] Entonces
				auxT <- tempMed[j]
				tempMed[j] <- tempMed[j+1]
				tempMed[j+1] <- auxT
				auxD <- dia[j]
				dia[j] <- dia[j+1]
				dia[j+1] <- auxD
			FinSi
		FinPara
	FinPara
	Mostrar "Temperaturas ordenadas de mayor a menor y su dia"
	para i <- 0 Hasta 6 Con Paso 1 Hacer
		Mostrar "Temperatura ",tempMed[i]," en el dia ",dia[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo 	informeTempMax(tempMax,dia)
	Definir temperatura Como Real
	Definir i, verificador,verificadorDia Como Entero
	Escribir "Ingresar una temperatura para verificar"
	leer temperatura
	para i <- 0 Hasta 6 Con Paso 1 Hacer
		si tempMax[i] = temperatura Entonces
			verificador <- 1
			verificadorDia <- i
		SiNo
			verificador <- 0
		FinSi
	FinPara
	Si verificador = 1 Entonces
		Escribir "Temperatura corresponde al dia ", dia[verificadorDia]
	SiNo
		Escribir "La temperatura no figura"
	FinSi
	
FinSubAlgoritmo

	