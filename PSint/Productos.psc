Algoritmo Productos
	Escribir "Digite el precio del primer producto"
	leer produc_1
	Escribir "Digite el precio del segundo producto"
	leer produc_2
	Escribir "Digite el precio del tercer producto"
	leer produc_3
	Escribir "Digite el precio del cuarto producto"
	leer produc_4
	Escribir "Digite el precio del quinto producto"
	leer produc_5
	subtotal<-produc_1 + produc_2 + produc_3 + produc_4 + produc_5
	Escribir "El subtotal es: ", subtotal
	IVA <- (subtotal*19)/100
	Escribir "El IVA es: ", IVA
	Escribir "El valor neto es: " subtotal + IVA
	
	
FinAlgoritmo
