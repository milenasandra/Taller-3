Algoritmo T_3_P_4
	//A lo largo de un d�a, un banco procesa la informaci�n recogida sobre los pagos realizados por 
	//diferentes medios PSE o Tarjeta de D�bito. Determinar la cantidad total de dinero obtenido por 
	//cada uno de estos conceptos en todo el d�a, e indicar cual de estos medios de pago fue el m�s utilizado.
	Definir pago, mediodepago Como Caracter
	Definir acump, acumptc, valorp, valortc, cantp, canttc Como entero
	Escribir "Desea realizar un pago s: si  n:no"
	leer pago
	acump = 0
	cantp = 0
	canttc = 0
    Mientras pago="s" Hacer
		Escribir " Cu�l es el medio de pago que va a utilizar p: pse tc: tarjeta de cr�dito "
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
		mostrar "El medio de pago m�s utilizado es pse " 
	sino 
		Mostrar "El medio de pago m�s utilizado es tarjeta de cr�dito " 
	FinSi
FinAlgoritmo
