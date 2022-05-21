Algoritmo T_3_P_2
//Un proveedor de equipos de cómputo ofrece descuentos en tres productos que ofrece:
	//Si el producto es un computador de escritorio que cueste $1.000.000 o más, se le hará un descuento de 10%.
	//Si el producto es un celular que cueste entre $500.000 y $1.000.000, el descuento será de 5%. 
	//Por último, si el producto es una cámara de seguridad de cualquier valor, se le hará un descuento del 3%. 
	//Determinar cuánto pagará el cliente, con un IVA incluido del 19%
	
	Definir nums, descuento, producto Como Entero
	Definir  pcescritorio, celular,camseguridad Como entero
	Definir dctopcescritorio, dctocelular, dctocamseguridad Como Real
	
	Escribir " ingrese el producto comprado 1:pcescritorio, 2;celular, 3:camseguridad  "
	leer producto
	
	
	Segun producto Hacer
		1:
			
			Escribir "Ingrese valor del pc "
			leer pcescritorio
			si pcescritorio>=1000000
				dctopcescritorio=pcescritorio*0.10
				Escribir "Se le hará un dcto del 10%, su total a pagar es " dctopcescritorio*19
			sino 
				Escribir "No aplica para dcto, el precio a pagar es " pcescritorio*19
				
			FinSi
		2:
			Escribir "Ingrese valor del celular "
			leer celular
			si celular>500000 y celular <1000000
				dctocelular=celular*0.05
				Escribir "Se le hará un dcto del 5%, su total a pagar es " dctocelular*19
			sino 
				Escribir "No aplica para dcto, el precio a pagar es " celular*19
			FinSi
		3:
			Escribir "Ingrese valor de la cámara y se le hará un dcto del 3%"
			leer camseguridad
			dctocamseguridad=camseguridad*0.3
			Escribir "Se le hará un dcto del 3%, su total a pagar es " camseguridadr*19
		De Otro Modo:
			Escribir "Ingrese una opción válida"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
