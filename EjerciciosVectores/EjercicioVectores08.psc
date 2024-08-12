//Crea un programa que pida un número al usuario un número de mes (por ejemplo, el 4) y
//diga cuántos días tiene (por ejemplo, 30) y el nombre del mes. Debes usar un vector. Para
//simplificarlo vamos a suponer que febrero tiene 28 días. Si no existe ningún día se muestra
//un mensaje de información.

Algoritmo EjercicioVectores08
	//Definir VectorMes Como Caracter
	//Dimension VectorMes[12]
	Definir nro Como Entero
	Escribir "Ingrese nro de mes"
	Leer nro

	si nro-1 < 0 o nro-1 > 11 Entonces
		Escribir "No existe informacion que mostrar con el numero ingresado"
		SiNo
			meses(nro)
			diasmes(nro)
		FinSi	
FinAlgoritmo

SubAlgoritmo meses(nro)
	nro <- nro - 1
	Mostrar nro
	Definir VectorMes Como caracter
	Dimension VectorMes[12]
	VectorMes[0] <- 'Enero'
	VectorMes[1] <- 'Febrero'
	VectorMes[2] <- 'Marzo'
	VectorMes[3] <- 'Abril'
	VectorMes[4] <- 'Mayo'
	VectorMes[5] <- 'Junio'
	VectorMes[6] <- 'Julio'
	VectorMes[7] <- 'Agosto'
	VectorMes[8] <- 'Septiembre'
	VectorMes[9] <- 'Octubre'
	VectorMes[10] <- 'Noviembre'
	VectorMes[11] <- 'Diciembre'
	Mostrar "Mes de ",VectorMes[nro]
FinSubAlgoritmo

SubAlgoritmo diasmes(nro)
	nro <- nro-1
	Definir Vectordia Como Entero
	Dimension Vectordia[12]
	Vectordia[0] <- 31	
	Vectordia[1] <- 28
	Vectordia[2] <- 31
	Vectordia[3] <- 30
	Vectordia[4] <- 31
	Vectordia[5] <- 30
	Vectordia[6] <- 31
	Vectordia[7] <- 31
	Vectordia[8] <- 30
	Vectordia[9] <- 31
	Vectordia[10] <- 30
	Vectordia[11] <- 31
	Mostrar "Tiene ",Vectordia[nro]," dias"
	
FinSubAlgoritmo
	