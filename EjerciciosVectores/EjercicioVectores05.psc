//Se quiere realizar un programa que lea por teclado las 5 notas obtenidas por un alumno
//(comprendidas entre 0 y 10). A continuación, debe mostrar todas las notas, la nota media, la
//nota más alta que ha sacado y la menor.
Algoritmo EjercicioVectores05
	Definir vecNotas Como Real
	Dimension vecNotas[5]
	cargar(vecNotas)
	mostra(vecNotas)
	media(vecNotas)
	mayo(vecNotas)
	meno(vecNotas)
FinAlgoritmo

SubAlgoritmo cargar(vector)
	Definir i Como Entero
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Repetir
			Mostrar "Cargar nota ",i+1," de alumno: " Sin Saltar
			leer vector[i]
		Mientras Que (vector[i]<0) o (vector[i]>10)
	FinPara
FinSubAlgoritmo

SubAlgoritmo  mostra(vector)
	Definir i Como Entero
	Para i <- 0 Hasta 4 con paso 1 Hacer
		Mostrar "Nota ", i+1,": ",vector[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo media(vector)
	Definir i Como Entero
	Definir med Como Real
	med <- 0
	Para i <- 0 Hasta 4 con paso 1 Hacer
		med <- vector[i] + med
	FinPara
	med <- med/5
	Mostrar "La nota media del alumno es: ",med
FinSubAlgoritmo

SubAlgoritmo mayo(vector)
	Definir i Como Entero
	Definir may Como Real
	may <- vector[0]
	Para i <- 1 Hasta 4 con paso 1 Hacer
		si may < vector[i]
			may <- vector[i]
		FinSi
	FinPara
	Mostrar "La mayor nota del alumno es : ",may
FinSubAlgoritmo

SubAlgoritmo meno(vector)
	Definir i Como Entero
	Definir men Como Real
	men <- vector[0]
	Para i <- 1 Hasta 4 con paso 1 Hacer
		si men > vector[i]
			men <- vector[i]
		FinSi
	FinPara
	Mostrar "La menor nota del alumno es : ",men
FinSubAlgoritmo
