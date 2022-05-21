Algoritmo Hamburguesas_T_3_P_8
	//"El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles (D) y triples (T), las cuales tienen un costo de $14.000, $19.000 y $23.500 respectivamente. 
	//La empresa acepta tarjetas de crédito con un recargo del 5% sobre la compra. 
	//Suponiendo que los clientes adquieren N cantidad de hamburguesas, las cuales pueden ser de diferente tipo; 
	//realice un algoritmo para determinar cuánto deben pagar.
	Definir tipohamburguesa, respond, pago Como Caracter
	Definir cantidad, acum Como Entero
	
	Escribir " Ingrese la cantidad de hamburguesas que desea comprar "
	leer cantidad
	Repetir
	 
	Escribir " ingrese el tipo de hamburguesa que quiere consumir "
	Escribir " S si es sencilla "
	Escribir  "D si es doble"
	Escribir "T si es triple"
	Leer tipohamburguesa
	Segun tipohamburguesa
		"s":
			acum=acum +(14.000 *  cantidad)
		"D":
			acum=acum+(19.000 * cantidad)
		"T":
			acum=acum+(23.500*cantidad)
	FinSegun
	Escribir "Desea ingresar más hamburguesas"
Mientras Que respond <> "N"
	Escribir "¿Pago con TDC? Si (s) o No 8)" 
	Leer pago
	
	si pago= "S"
		Escribir "El valor total a pagar es $" , acum * 1.05
	sino 
		Escribir "El valor total a pagar es $" , acum
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
