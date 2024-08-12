Algoritmo TP3EJ18
	Definir MontoCompra, MontoPago Como Real
	Escribir "Ingrese el monto total de la compra"
	Leer MontoCompra
	Si MontoCompra > 10000 Entonces
		MontoPago <- MontoCompra * 0.8
		Escribir "Se le aplicara un descuento del 20%"
	SiNo
		MontoPago <- MontoCompra
	FinSi
	Escribir "El monto a abonar es de:", MontoPago
FinAlgoritmo
