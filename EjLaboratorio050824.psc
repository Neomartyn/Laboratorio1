//Una línea aérea, American Airlines, vende pasajes en 3 aeropuertos: "Uruguay", "Perú" y
//"Brasil". En cada uno de ellos, hay 3 empleados que efectúan las ventas. Cada vez que un
//cliente compra pasajes, se requiere la siguiente información
	//*Número de Aeropuerto
	//*Número de Empleado
	//*Valor del pasaje
	//*Cantidad de pasajeros
//Se pide calcular:
	//a) La cantidad de pasajes vendidos por cada empleado.
	//b) La recaudación por cada aeropuerto.
	//c) El número de empleado que haya vendido la mayor cantidad de pasajes.
	//d) La cantidad de pasajes vendidos por aeropuerto.
	//e) El porcentaje de ventas en pesos de cada empleado.
	//f) El porcentaje de ventas por aeropuerto.
	//g) Ranking de ventas por Aeropuerto de Ordenado de mayor a Menor.
//La carga de datos finalizará cuando se ingrese un número de aeropuerto igual a cero


Algoritmo EjLaboratorio050824
	Definir Aeropuerto,Empleado Como Caracter //Aeropuertos son 3/empleados son 9
	Definir ae,emp,cp Como Entero	//Variables de carga de operacion aeropuerto, empleado, cantidad de pasajes
	Definir precioPasaje Como Real	//Precio pasajes
	Definir cant_pas Como Entero // Control cantidad de pasajes en cada posicion de vendedor
	Definir totalVentasAeropuerto Como Real //Recaudacion total
	Definir cant_pas_aeropuerto Como Entero //Cantidad de pasajes
	Dimension Aeropuerto[3]
	Dimension Empleado[9]
	Dimension cant_pas[9]
	Dimension cant_pas_aeropuerto[3]
	Dimension totalVentasAeropuerto[3]
	cargarDatosIniciales(Aeropuerto,Empleado)
	ingresarDatosOperacion(emp,ae,cp,precioPasaje,Aeropuerto,Empleado,cant_pas,totalVentasAeropuerto,cant_pas_aeropuerto)
	cantidadDePasajesVendidos(Empleado,cant_pas) //a) La cantidad de pasajes vendidos por cada empleado.
	recaudacionPorAeropuerto(Aeropuerto,totalVentasAeropuerto)  //b) La recaudación por cada aeropuerto.
	empleadoDeMayorVenta(Empleado,cant_pas) //c) El número de empleado que haya vendido la mayor cantidad de pasajes.
	
FinAlgoritmo

SubAlgoritmo cargarDatosIniciales(Aeropuerto,Empleado)
	Aeropuerto[0]<-'Uruguay'
	Aeropuerto[1]<-'Peru'
	Aeropuerto[2]<-'Brasil'
	//-----------------------
	Empleado[0]<-'Lopez'
	Empleado[1]<-'Perez'
	Empleado[2]<-'Aguilar'
	Empleado[3]<-'Gonzalez'
	Empleado[4]<-'Gomez'
	Empleado[5]<-'Rodriguez'
	Empleado[6]<-'Fernandez'
	Empleado[7]<-'Diaz'
	Empleado[8]<-'Martinez'
	//-----------------------
FinSubAlgoritmo

SubAlgoritmo ingresarDatosOperacion(emp,ae,cp,precioPasaje,Aeropuerto,Empleado,cant_pas,totalVentasAeropuerto,cant_pas_aeropuerto)
	ae <- 10
	Mientras ae <> 0 Hacer
	Escribir "- Ingreso informacion de la operacion en curso-"
	Escribir "- Aeropuerto <0> Para salir"
	Escribir "<1> Uruguay"
	Escribir "<2> Peru"
	Escribir "<3> Brasil"
	Repetir
		Leer ae
	Hasta Que ae>-1 &ae<4
		Si ae <> 0 Entonces
			Mostrar "Aeropuerto elegido: ",Aeropuerto[ae-1]
			Escribir "- Nro de Empleado"
			Escribir "<1> Lopez      <2> Perez   <3> Aguilar"
			Escribir "<4> Gonzalez   <5> Gomez   <6> Rodriguez"
			Escribir "<7> Fernandez  <8> Diaz    <9> Martinez"
			Repetir
				Leer emp
			Hasta Que emp>0 & emp<10
			Mostrar "Empleado seleccionado: ",Empleado[emp-1]
			Escribir "Ingrese el valor del pasaje(en pesos): "
			Repetir
				Leer precioPasaje
			Hasta Que precioPasaje>0
			Escribir "Cantidad de pasajes: "
			Repetir
				Leer cp
			Hasta Que cp>0
			Mostrar "Valor del pasaje $",precioPasaje
			Mostrar "Cantidad de pasajes comprados:",cp
			cant_pas[emp-1] <- cant_pas[emp-1]+cp //guarda cantidad de pasajes de cada Empleado
			totalVentasAeropuerto[ae-1] <- totalVentasAeropuerto[ae-1]+(precioPasaje*cp) //Guarda la cantidad de ventas en el aeropuerto en pesos
			cant_pas_aeropuerto[ae-1] <- cant_pas_aeropuerto[ae-1]+cp //Guarda la cantidad de pasajes 
		Fin Si
	Fin Mientras
FinSubAlgoritmo

SubAlgoritmo 	cantidadDePasajesVendidos(Empleado,cant_pas)
	Mostrar "Cantidad de pasajes vendidos por empleado"
	Definir i Como Entero
	para i <- 0 Hasta 8 Con Paso 1 Hacer
		Mostrar "El Vendedor ",Empleado[i]," vendio ",cant_pas[i]
	FinPara
	Mostrar "---------------------------------------------------------------------"
FinSubAlgoritmo
	
SubAlgoritmo recaudacionPorAeropuerto(Aeropuerto,totalVentasAeropuerto)
	Definir i Como Entero
	Mostrar "Recaudacion en pesos por Aeropuerto"
	para i <- 0 Hasta 2 Con Paso 1 Hacer
		Mostrar "El Aeropuerto de ",Aeropuerto[i]," recaudo ",totalVentasAeropuerto[i]
	FinPara
	Mostrar "---------------------------------------------------------------------"
FinSubAlgoritmo

SubAlgoritmo empleadoDeMayorVenta(Empleado,cant_pas)
	Definir max,pos_max,i Como Entero
	max <- Empleado[0]
	pos_max <- 0
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		si
	FinPara
FinSubAlgoritmo

	