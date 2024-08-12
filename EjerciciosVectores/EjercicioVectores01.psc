//Realizar un programa que defina un vector llamado vecNum de 10 enteros, a continuación,
//lo inicialice con valores aleatorios (del 1 al 10) y posteriormente muestre en pantalla cada
//elemento del vector junto con su cuadrado y su cubo
Algoritmo EjercicioVectores01
	Definir vecNum, cuadrado, cubo,i Como Entero
	Dimension vecNum[10]
	para i <- 0 Hasta 9 Con Paso 1	Hacer
		vecNum[i] <- AZAR(10-1+1)+1
		cuadrado <- vecNum[i]*vecNum[i]
		cubo <- vecNum[i]*vecNum[i]*vecNum[i]
		Mostrar "Valor vector[",i,"]:",vecNum[i]," Su cuadradro es:",cuadrado," Su cubo es:",cubo
	FinPara
FinAlgoritmo

