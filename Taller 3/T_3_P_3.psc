Algoritmo T_3_P_3
	
	definir contador, num Como Entero
	
	Mostrar "ingrese numero"
	leer num
	contador= 0
	para i = 1 Hasta num Con Paso 1 hacer 
		Escribir i , " es potencia " , i^2
			si i mod 3 = 0
				contador = contador + 1 
				Escribir i , " Este n�mero es m�ltiplo de 3 "
			FinSi
			
		
	FinPara
	Mostrar " Los m�ltiplos de 3 son " , contador , " Estos n�meros "
FinAlgoritmo



