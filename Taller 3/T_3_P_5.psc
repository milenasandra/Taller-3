Algoritmo T_3_P_5
	//Para un periodo de 10 a�os se invierte en un fondo de capital 
	//$1.000.000 en los a�os 1,3,5,7 y 9, y se invierte $1.500.00 en los a�os 2,4,6,8 y 10. 
	//Calcule el valor del capital al final de los 10 a�os si sabemos que el inter�s es del 15% anual.
	
	Definir Acumpar, Acumimpar Como Real
	Acumpar=0
	Acumimpar=0
	para i = 1 hasta 10 Hacer
		si i mod 2=1 
			Acumimpar=Acumimpar + (1000000*0.15)
		SiNo
			Acumpar=Acumpar + (1500000*0.15)
		FinSi
	FinPara
	Escribir "El total de dinero ahorrado durante los 10 a�os es " , Acumpar + Acumimpar
	
	
	
	
	
	
	
	
FinAlgoritmo
