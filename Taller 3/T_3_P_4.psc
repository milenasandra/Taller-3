Algoritmo T_3_P_4
	//A lo largo de un día, un banco procesa la información recogida sobre los pagos realizados por 
	//diferentes medios PSE o Tarjeta de Débito. Determinar la cantidad total de dinero obtenido por 
	//cada uno de estos conceptos en todo el día, e indicar cual de estos medios de pago fue el más utilizado.
	Definir pago, mediodepago Como Caracter
	Definir acump, acumptc, valorp, valortc, cantp, canttc Como entero
	Escribir "Desea realizar un pago s: si  n:no"
	leer pago
	acump = 0
	cantp = 0
	canttc = 0
    Mientras pago="s" Hacer
		Escribir " Cuál es el medio de pago que va a utilizar p: pse tc: tarjeta de crédito "
		leer mediodepago
		si mediodepago="p"
			Escribir "Ingrese cantidad a pagar"
			leer valorp
			acump=acump+valorp
			cantp= cantp+1
		SiNo
			si mediodepago="tc"
				Escribir "Ingrese cantidad a pagar "
				leer valortc
				acumptc=acumptc+valortc
				canttc=canttc+valortc
			FinSi
			
		FinSi
		
		
		Escribir "Desea realizar otro pago s:si n:no"
		leer pago
		
		
	Fin Mientras
	Escribir "El dinero recogido por pse es " , acump
	Escribir "El dinero recogido por tc es " , acumptc
	
	Si cantp>canttc
		mostrar "El medio de pago más utilizado es pse " 
	sino 
		Mostrar "El medio de pago más utilizado es tarjeta de crédito " 
	FinSi
FinAlgoritmo
