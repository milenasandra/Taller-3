Algoritmo T_3_P_2
//Un proveedor de equipos de c�mputo ofrece descuentos en tres productos que ofrece:
	//Si el producto es un computador de escritorio que cueste $1.000.000 o m�s, se le har� un descuento de 10%.
	//Si el producto es un celular que cueste entre $500.000 y $1.000.000, el descuento ser� de 5%. 
	//Por �ltimo, si el producto es una c�mara de seguridad de cualquier valor, se le har� un descuento del 3%. 
	//Determinar cu�nto pagar� el cliente, con un IVA incluido del 19%
	
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
				Escribir "Se le har� un dcto del 10%, su total a pagar es " dctopcescritorio*19
			sino 
				Escribir "No aplica para dcto, el precio a pagar es " pcescritorio*19
				
			FinSi
		2:
			Escribir "Ingrese valor del celular "
			leer celular
			si celular>500000 y celular <1000000
				dctocelular=celular*0.05
				Escribir "Se le har� un dcto del 5%, su total a pagar es " dctocelular*19
			sino 
				Escribir "No aplica para dcto, el precio a pagar es " celular*19
			FinSi
		3:
			Escribir "Ingrese valor de la c�mara y se le har� un dcto del 3%"
			leer camseguridad
			dctocamseguridad=camseguridad*0.3
			Escribir "Se le har� un dcto del 3%, su total a pagar es " camseguridadr*19
		De Otro Modo:
			Escribir "Ingrese una opci�n v�lida"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
