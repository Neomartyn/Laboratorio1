Algoritmo Parcial2_Tema2_080724
	Definir precio Como Real //Vector Precio productos
	Definir cliente Como Entero //Vector Clientes se elige al azar
	Definir tipoDeProducto Como caracter //Vector tipo de producto
	Definir ventaProducto Como Real //vector acumulativo
	Dimension cliente[3]
	Dimension precio[3]
	Dimension tipoDeProducto[3]
	Dimension ventaProducto[3]
	
	inicializar(tipoDeProducto)
	cargaPedido(cliente,Precio,tipoDeProducto,ventaProducto)
	muestraPedidos(cliente,precio,tipoDeProducto,ventaProducto)
	
FinAlgoritmo

SubAlgoritmo inicializar(tipoDeProducto)
	tipoDeProducto[0] <- 'Electronicos'
	tipoDeProducto[1] <- 'Ropa'
	tipoDeProducto[2] <- 'Alimentos'
FinSubAlgoritmo

SubAlgoritmo cargaPedido(cliente,precio,tipoDeProducto,ventaProducto)
	Definir i,j,k,l Como Entero
	k <- 0 
	Repetir
		j <- AZAR(3+1-1)+1
		i <- j-1
		Mostrar "Pedido cliente ", j
		Mostrar "Tipo de producto:"
		Mostrar "	1. Electronicos"
		Mostrar "	2. Ropa"
		Mostrar "	3. Alimentos"
		Repetir
			Mostrar "Ingresar opcion: " Sin Saltar
			Leer l
		Hasta Que l=1 o l=2 o l=3
		l <- l-1
		Mostrar "Ingresar un precio del producto del rubro",tipoDeProducto[l]," en $ " Sin Saltar
		Leer precio[l] 
		ventaProducto[l] <- ventaProducto[l] + precio[l]
		k <- k+1
		cliente[i] <- cliente[i] + precio[l]
	Hasta Que k=3
	
FinSubAlgoritmo

SubAlgoritmo muestraPedidos(cliente,precio,tipoDeProducto,ventaProducto)
	Definir i,j Como Entero
	Mostrar "Informe de ventas"
	para i <- 0 Hasta 2 Con Paso 1 Hacer
		Mostrar "Detalle de monto total de venta del cliente ",i+1,": ",cliente[i] 		
	FinPara
	para i <- 0 Hasta 2 Con Paso 1 Hacer
		Mostrar "Total vendido por rubro " Sin Saltar
		Mostrar tipoDeProducto[i]
		Mostrar "Monto total de : ", ventaProducto[i]
		
		
	FinPara
FinSubAlgoritmo
