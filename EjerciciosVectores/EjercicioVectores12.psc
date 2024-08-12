//De una empresa de transporte se quiere guardar el nombre de los conductores que tiene,
//y los kilómetros que conducen cada día de la semana. Para guardar esta información se van a
//utilizar dos arreglos:
//Nombre: Vector para guardar los nombres de los conductores.
//kms: Tabla para guardar los kilómetros que realizan cada día de la semana.
//Se quiere generar un nuevo vector ("total_kms") con los kilómetros totales que realza cada
//conductor. Al finalizar se muestra la lista con los nombres de conductores y los kilómetros
//que ha realizado.

Algoritmo EjercicioVectores12
	Definir cantidad Como Entero
	Definir nombre Como Caracter
	Definir kms Como Real
	Definir total_kms Como Real
	Escribir "Ingresar el numero de conductores"
	leer cantidad
	Dimension nombre[cantidad]
	Dimension kms[cantidad]
	Dimension total_kms[cantidad]
	cargarNombre(nombre,cantidad)
	cargarkms(kms,nombre,cantidad)
FinAlgoritmo

SubAlgoritmo cargarNombre(nombre,cantidad)
	Definir i Como entero	
	para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Mostrar "Ingrese el nombre del conductor"
		leer nombre[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarkms(kms,nombre,cantidad)
	Definir i Como entero
	Definir recorrido, sumaKms Como Real
	sumaKms <- 0
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Mostrar "Cargar kms realizados por ",nombre[i]
		Mostrar "Cargar Kms realizados el lunes" Sin Saltar
		leer recorrido
		sumaKms <- sumaKms + recorrido
		Mostrar "Cargar Kms realizados el martes" Sin Saltar
		leer sumaKms
		sumaKms <- sumaKms + recorrido
		Mostrar "Cargar Kms realizados el miercoles" Sin Saltar
		leer sumaKms
		sumaKms <- sumaKms + recorrido
		Mostrar "Cargar Kms realizados el jueves" Sin Saltar
		leer sumaKms
		sumaKms <- sumaKms + recorrido
		Mostrar "Cargar Kms realizados el viernes" Sin Saltar
		leer sumaKms
		sumaKms <- sumaKms + recorrido
		
	FinPara
	
FinSubAlgoritmo
	