// Dado un lote de 9 valores, esos valores tienen que estar comprendidos entre 1 y 10
// con lo cual, al ingresar por teclado los mismos se deber?n validar.
// Se necesita que cada 3 ingresos calcule su promedio, por ?ltimo determine el 
// promedio general de los promedios calculados
Algoritmo Ejercicio7
	Definir i, numeroo Como Entero
	Definir  suma, promedio, promedio1, promedio2, promedio3, promedioGeneral Como Real
	
	i <- 0
	suma <- 0
	promedioGeneral <- 0
	
	Para i <- 1 Hasta 9 Hacer
		Escribir "Ingrese el n?mero ", i, ": "
		Leer numeroo
		
		Mientras numeroo < 1 O numero > 10 Hacer
			Escribir "El n?mero debe estar comprendido entre 1 y 10. Ingrese nuevamente: "
			Leer numeroo
		Fin Mientras
		
		suma <- suma + numeroo
		
		Segun i Hacer
			3:
				promedio1=suma/3
				Escribir "El promedio de los ?ltimos 3 n?meros ingresados es: ", promedio1
				suma=0
			6:
				promedio2=suma/3
				Escribir "El promedio de los ?ltimos 3 n?meros ingresados es: ", promedio2
				suma=0
			9:
				promedio3=suma/3
				Escribir "El promedio de los ?ltimos 3 n?meros ingresados es: ", promedio3
				suma=0
		Fin Segun
	Fin Para
	promedio=promedio1+promedio2+promedio3
	promedioGeneral =  promedio/3
	
	Escribir "El promedio general de los promedios calculados es: ", promedioGeneral
	
FinAlgoritmo